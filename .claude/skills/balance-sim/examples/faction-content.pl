use strict; use warnings; no warnings 'once';
# Faction drift over Storm Clouds, from the actual options in the chapter files.
my $DIR = '/d/Luca/Documents/GitHub/ObsidianDnD5e/1-Campaigns/Dragonlance_Shadow of the Dragon Queen/Chapters/3. Storm Clouds';
my @F = qw(Military Knights Mages Guilds Smallfolk Refugees);
my ($LO,$HI,$TRU,$HON) = (-5,10,3,6);
my $PICK = $ENV{PICK} // 3;      # downtime events run per downtime
my $PROJ = $ENV{PROJ} // 1;      # faction projects per downtime
srand(7);

sub deltas {
  my $l = shift; my %d;
  while ($l =~ /([+-])(\d) (?:Kalaman |Vogler )?(Military|Knights|Mages|Guilds|Smallfolk|Refugees)\b/g) { $d{$3} += ($1 eq '+' ? $2 : -$2); }
  if ($l =~ /\+(\d) to both/) { $d{_both} = $1 }
  return \%d;
}
# Parse decisions.
opendir my $dh, $DIR or die; my @files = sort grep { /^3\.(0[1-9]|1[0-3]) .*\.md$/ } readdir $dh;
my (@fixed, %pool);   # fixed decisions; downtime pools per file
for my $f (@files) {
  open my $h, '<', "$DIR/$f" or die; my @l = <$h>; close $h;
  my $section = ''; my ($cur, $ind, $event) = (undef, -1, '');
  my $flush = sub { if ($cur && @$cur >= 2) { if ($section =~ /^Downtime/) { push @{$pool{$f}}, [$event, $cur] } else { push @fixed, [$f, $cur] } } $cur = undef; $ind = -1; };
  for my $line (@l) {
    if ($line =~ /^## (.*)/) { $flush->(); $section = $1; next }
    if ($line =~ /^(\s*)- (.*)/) {
      my ($sp, $txt) = (length $1, $2);
      my $d = deltas($txt);
      my $isopt = %$d || $txt =~ /no change|no Standing change/i;
      if ($isopt && $sp > 0 || ($isopt && $section !~ /^Downtime/)) {
        if (defined $cur && $sp == $ind) { push @$cur, $d } else { $flush->(); $cur = [$d]; $ind = $sp }
        next;
      }
      if ($sp <= ($ind < 0 ? 0 : $ind)) { $flush->() }
      if ($sp == 0 && $txt =~ /^\*\*(.*?)\.\*\*/) { $event = $1 }
    } elsif ($line =~ /^\S/) { $flush->() if defined $cur && $line !~ /^\s*$/ }
  }
  $flush->();
}
# The "both" option in the bread event is +1 Refugees +1 Smallfolk.
for my $dec ((map { $_->[1] } @fixed), map { map { $_->[1] } @$_ } values %pool) { for my $o (@$dec) { if (delete $o->{_both}) { $o->{Refugees}++; $o->{Smallfolk}++ } } }

my $nfix = @fixed; my $npool = 0; $npool += @{$pool{$_}} for keys %pool;
my ($free, $multifree, $decs) = (0,0,0);
for my $dec ((map { $_->[1] } @fixed), map { map { $_->[1] } @$_ } values %pool) {
  $decs++; my $pf = grep { my $o = $_; (grep { $_ > 0 } values %$o) && !(grep { $_ < 0 } values %$o) } @$dec; $free++ if $pf; $multifree++ if $pf > 1;
}
printf "Parsed %d fixed decisions and %d downtime events (%d decisions). %d have a cost-free gain option, %d have more than one.\n\n", $nfix, $npool, $decs, $free, $multifree;

sub clamp { my $v = shift; $v < $LO ? $LO : $v > $HI ? $HI : $v }
my @fav = qw(Military Refugees Smallfolk);
sub value {
  my ($pol, $s, $o) = @_; my $v = 0;
  for my $k (keys %$o) {
    my $x = $o->{$k};
    if ($pol eq 'everyone') { $v += $x > 0 ? $x * ($HI - $s->{$k}) / $HI * 2 : $x * (1 + ($s->{$k} < 3 ? 2 : 0)) }
    elsif ($pol eq 'focus') { my $isf = grep { $_ eq $k } @fav; $v += $isf ? $x * 3 : ($x > 0 ? $x * 0.5 : $x * 0.3) }
    else { $v += $x }
  }
  $v += rand() * ($pol eq 'casual' ? 3 : 0.01);
  return $v;
}
sub run {
  my $pol = shift; my %s = map { $_ => 0 } @F; $s{Refugees} = 2;
  my @order = sort keys %pool;     # downtime files in order
  my $apply = sub { my $dec = shift; my ($best,$bv); for my $o (@$dec) { my $v = value($pol, \%s, $o); ($best,$bv) = ($o,$v) if !defined $bv || $v > $bv } $s{$_} = clamp($s{$_} + $best->{$_}) for keys %$best; };
  my %fixedby; push @{$fixedby{$_->[0]}}, $_->[1] for @fixed;
  for my $f (@files) {
    $apply->($_) for @{$fixedby{$f} || []};
    if ($pool{$f}) {
      my @ev = @{$pool{$f}};
      my @forced = grep { $_->[0] =~ /^(A new voice|Bakaris's war council)$/ } @ev;
      my @rest = grep { $_->[0] !~ /^(A new voice|Bakaris's war council)$/ } @ev;
      for (my $i = @rest - 1; $i > 0; $i--) { my $j = int rand($i + 1); @rest[$i,$j] = @rest[$j,$i] }
      my @run = (@forced, @rest)[0 .. ($PICK - 1 < $#ev ? $PICK - 1 : $#ev)];
      $apply->($_->[1]) for grep { defined } @run;
      # projects
      for (1..$PROJ) {
        my $t = $pol eq 'focus' ? $fav[int rand 3] : (sort { $s{$a} <=> $s{$b} } @F)[0];
        my $r = rand(); if ($r < 0.6) { $s{$t} = clamp($s{$t} + 1) } elsif ($r > 0.85) { $s{$t} = clamp($s{$t} - 1) }
      }
    }
  }
  return \%s;
}
for my $pol (qw(everyone focus casual)) {
  my $N = 20000; my (%sum, %hon, %tru, %neg, $allT, $anyH, $twoH);
  for (1..$N) { my $s = run($pol); my ($at, $h) = (1, 0);
    for (@F) { $sum{$_} += $s->{$_}; $hon{$_}++ if $s->{$_} >= $HON; $tru{$_}++ if $s->{$_} >= $TRU; $neg{$_}++ if $s->{$_} < 0; $at = 0 if $s->{$_} < $TRU; $h++ if $s->{$_} >= $HON }
    $allT += $at; $anyH++ if $h; $twoH++ if $h >= 2 }
  printf "== %s\n", $pol;
  printf "  %-10s avg %4.1f  Trusted+ %3d%%  Honoured %3d%%  below 0 %3d%%\n", $_, $sum{$_}/$N, 100*$tru{$_}/$N, 100*$hon{$_}/$N, 100*$neg{$_}/$N for @F;
  printf "  All six Trusted+: %d%%   any Honoured: %d%%   2+ Honoured: %d%%\n\n", 100*$allT/$N, 100*$anyH/$N, 100*$twoH/$N;
}
