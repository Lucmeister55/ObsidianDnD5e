use strict; use warnings; no warnings; our ($LO,$HI,$HON,$TRU,$RIV,$TOP) = @ARGV;
# Monte Carlo of the faction system over the prologue + Storm Clouds.
srand(42);
my @F = qw(Military Knights Mages Guilds Smallfolk Refugees);
# How often each faction appears as a +1 option in the notes (weights).
my %w = (Military=>29, Knights=>5, Mages=>5, Guilds=>18, Smallfolk=>18, Refugees=>28);
my $wt = 0; $wt += $w{$_} for @F;
sub pick { my $r = rand($wt); for (@F) { return $_ if ($r -= $w{$_}) < 0 } $F[-1] }
sub clamp { my $v = shift; $v < $main::LO ? $main::LO : $v > $main::HI ? $main::HI : $v }

sub run {
  my ($policy, $projects_per_dt) = @_;
  my %s = map { $_ => 0 } @F;
  $s{Refugees} = 2;                       # typical prologue result (cap +3)
  my @fav = qw(Military Refugees Smallfolk);
  my $decisions = 32;
  my $dt_every = int($decisions / 5);
  for my $d (1..$decisions) {
    my $nopt = rand() < 0.5 ? 2 : 3;
    my @opts;
    for (1..$nopt) {
      my $up = pick(); my $down;
      if (rand() < $main::RIV) { do { $down = pick() } while ($down eq $up); }
      push @opts, [$up, $down];
    }
    # choose option
    my ($best, $bv) = (undef, -1e9);
    for my $o (@opts) {
      my ($u, $dn) = @$o; my $v;
      if ($policy eq 'everyone') {
        # value raising low factions, avoid hurting low ones
        $v = ($main::HI - $s{$u}) - (defined $dn ? ($main::HI + 1 - $s{$dn}) * 0.9 : 0);
      } else {
        my %isfav = map { $_ => 1 } @fav;
        $v = ($isfav{$u} ? 3 : 1) - (defined $dn ? ($isfav{$dn} ? 3 : 0.5) : 0);
      }
      ($best, $bv) = ($o, $v) if $v > $bv;
    }
    $s{$best->[0]} = clamp($s{$best->[0]} + 1);
    $s{$best->[1]} = clamp($s{$best->[1]} - 1) if defined $best->[1];
    # projects at each downtime
    if ($d % $dt_every == 0 && $d / $dt_every <= 5) {
      my @targets = $policy eq 'everyone'
        ? (sort { $s{$a} <=> $s{$b} } @F)[0..$projects_per_dt-1]
        : (@fav, grep { !(grep { $_ eq $_[0] } ()) } @F)[0..$projects_per_dt-1];
      for my $t (@targets) {
        my $r = rand();
        if ($r < 0.60) { $s{$t} = clamp($s{$t} + 1) } elsif ($r > 0.85) { $s{$t} = clamp($s{$t} - 1) }
      }
    }
  }
  return \%s;
}
no warnings;
for my $case (['everyone', 5, 'please everyone, 5 projects/downtime (current rules)'],
              ['everyone', 2, 'please everyone, 2 projects/downtime (projects cost the whole downtime)'],
              ['everyone', 0, 'please everyone, no projects'],
              ['focus',    5, 'favour Military/Refugees/Smallfolk, 5 projects'],
              ['focus',    2, 'favour three, 2 projects']) {
  my ($pol, $p, $label) = @$case;
  my (%top, %sum, %hon, %trust, %neg, $allTrusted, $allNeutral);
  my $N = 20000;
  for (1..$N) {
    my $s = run($pol, $p);
    my ($at, $an) = (1, 1);
    for (@F) { $sum{$_} += $s->{$_}; $top{$_}++ if $s->{$_} >= $main::TOP; $hon{$_}++ if $s->{$_} >= $main::HON; $trust{$_}++ if $s->{$_} >= $main::TRU; $neg{$_}++ if $s->{$_} < 0; $at = 0 if $s->{$_} < $main::TRU; $an = 0 if $s->{$_} < 0; }
    $allTrusted += $at; $allNeutral += $an;
  }
  printf "\n== %s\n", $label;
  printf "%-10s avg %5.1f   Honoured %3d%%   Trusted+ %3d%%   below 0 %3d%%\n", $_, $sum{$_}/$N, 100*$hon{$_}/$N, 100*$trust{$_}/$N, 100*$neg{$_}/$N for @F;
  printf "At the top (%d): %s
", $main::TOP, join(", ", map { sprintf("%s %d%%", $_, 100*($top{$_}/$N)) } @F);
  printf "All six Trusted or better: %d%%.  None below Neutral: %d%%\n", 100*$allTrusted/$N, 100*$allNeutral/$N;
}
