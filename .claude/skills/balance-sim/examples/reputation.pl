use strict; use warnings; no warnings 'once';
# PF2 Reputation over Storm Clouds, from the actual chapter options.
my $DIR = '/d/Luca/Documents/GitHub/ObsidianDnD5e/1-Campaigns/Dragonlance_Shadow of the Dragon Queen/Chapters/3. Storm Clouds';
my @F = qw(Military Knights Mages Guilds Smallfolk Firefishers);
my $PICK = $ENV{PICK} // 3; my $PROJ = $ENV{PROJ} // 1; my $PROJPTS = $ENV{PROJPTS} // 2;
my $UPG = $ENV{UPG} // 1;   # upgrade mission/scenario gains: 1->2, 2->5
my $START = $ENV{START} // 2; my $CONV = $ENV{CONV} // 1; # CONV: read file numbers as-is (after conversion)
srand(7);
sub tier { my $v=shift; $v>=30?'Rev':$v>=15?'Adm':$v>=5?'Lik':$v>=-4?'Ign':$v>=-14?'Dis':$v>=-29?'Hat':'Hun' }
sub apply1 { my ($v,$d)=@_; my $t=tier($v); my $sz = abs($d)>=5?3:abs($d)>=2?2:1;
  if ($d>0) { return $v if ($t eq 'Lik' && $sz<2) || (($t eq 'Adm'||$t eq 'Rev') && $sz<3) || ($t eq 'Hun' && $sz<2) }
  else { return $v if ($t eq 'Rev' && $sz<2) || ($t eq 'Dis' && $sz<2) || (($t eq 'Hat'||$t eq 'Hun') && $sz<3) }
  my $n=$v+$d; $n=50 if $n>50; $n=-50 if $n<-50; return $n }
sub deltas { my ($l,$up)=@_; my %d;
  while ($l =~ /([+-])(\d+) (?:Kalaman |Vogler )?(Military|Knights|Mages|Guilds|Smallfolk|Firefishers)\b/g) { my $x=$2; if ($up && $1 eq '+') { $x = $x==1?2:$x==2?5:$x } $d{$3} += ($1 eq '+' ? $x : -$x); }
  return \%d }
opendir my $dh, $DIR or die; my @files = sort grep { /^3\.(0[1-9]|1[0-3]) .*\.md$/ } readdir $dh;
my (@fixed, %pool);
for my $f (@files) {
  my $up = (!$CONV && $UPG && $f =~ /Mission|Steel Springs/) ? 1 : 0; my $upn = ($ENV{UPNEG} && $f =~ /Mission/) ? 1 : 0;
  open my $h, '<', "$DIR/$f" or die; my @l = <$h>; close $h;
  my $section = ''; my ($cur, $ind, $event) = (undef, -1, '');
  my $flush = sub { if ($cur && @$cur >= 2) { if ($section =~ /^Downtime/) { push @{$pool{$f}}, [$event, $cur] } else { push @fixed, [$f, $cur] } } $cur = undef; $ind = -1; };
  for my $line (@l) {
    if ($line =~ /^## (.*)/) { $flush->(); $section = $1; next }
    if ($line =~ /^(\s*)- (.*)/) { my ($sp,$txt)=(length $1,$2); my $d=deltas($txt,$up); if ($upn) { $d->{$_}==-1 and $d->{$_}=-2 for keys %$d }
      my $isopt = %$d || $txt =~ /no change|no Standing change/i;
      if ($isopt && $sp > 0 || ($isopt && $section !~ /^Downtime/)) { if (defined $cur && $sp == $ind) { push @$cur, $d } else { $flush->(); $cur=[$d]; $ind=$sp } next }
      if ($sp <= ($ind < 0 ? 0 : $ind)) { $flush->() }
      if ($sp == 0 && $txt =~ /^\*\*(.*?)\.\*\*/) { $event = $1 }
    } elsif ($line =~ /^\S/) { $flush->() if defined $cur && $line !~ /^\s*$/ } }
  $flush->(); }
my %sz; for my $dec ((map {$_->[1]} @fixed), map { map {$_->[1]} @$_ } values %pool) { for my $o (@$dec) { $sz{$_}++ for map { abs($_)>=5?'major':abs($_)>=2?'moderate':'minor' } values %$o } }
printf "Decisions: %d fixed + %d downtime events. Sizes: %s\n\n", scalar @fixed, (eval{my $n=0;$n+=@{$pool{$_}} for keys %pool;$n}), join(', ', map {"$_ $sz{$_}"} sort keys %sz);
my @fav = qw(Military Smallfolk Firefishers);
sub value { my ($pol,$s,$o)=@_; my $v=0;
  for my $k (keys %$o) { my $x = apply1($s->{$k},$o->{$k}) - $s->{$k};
    if ($pol eq 'everyone') { $v += $x>0 ? $x*(50-$s->{$k})/25 : $x*(1+($s->{$k}<5?2:0)) }
    elsif ($pol eq 'focus') { my $isf = grep {$_ eq $k} @fav; $v += $isf ? $x*3 : ($x>0?$x*0.5:$x*0.3) }
    else { $v += $x } }
  return $v + rand()*($pol eq 'casual'?3:0.01) }
sub run { my $pol=shift; my %streak; my %s = map {$_=>0} @F; $s{Smallfolk}=$START;
  my $apply = sub { my $dec=shift; my ($b,$bv); for my $o (@$dec) { my $v=value($pol,\%s,$o); ($b,$bv)=($o,$v) if !defined $bv || $v>$bv } $s{$_}=apply1($s{$_},$b->{$_}) for keys %$b };
  my %fb; push @{$fb{$_->[0]}}, $_->[1] for @fixed;
  for my $f (@files) { $apply->($_) for @{$fb{$f}||[]};
    if ($f =~ /^3.13/) { for my $k (@F) { $s{$k}=apply1($s{$k},$ENV{CAT}//0) if $s{$k}>=-4 } }
    if ($pool{$f}) { my @ev=@{$pool{$f}};
      my @forced = grep { $_->[0] =~ /^(A new voice|Bakaris's war council)$/ } @ev; my @rest = grep { $_->[0] !~ /^(A new voice|Bakaris's war council)$/ } @ev;
      for (my $i=@rest-1;$i>0;$i--) { my $j=int rand($i+1); @rest[$i,$j]=@rest[$j,$i] }
      my @run=(@forced,@rest)[0..($PICK-1<$#ev?$PICK-1:$#ev)]; $apply->($_->[1]) for grep {defined} @run;
      for (1..$PROJ) { my $t = $pol eq "focus" ? $fav[$_ % 3 == 1 ? 1 : 0] : $pol eq "casual" ? $F[int rand 6] : (sort { $s{$a} <=> $s{$b} } @F)[0];
        $streak{$t}{$_}++; my $pts = ($ENV{LONG} && $streak{$t}{$_} % 3 == 0) ? 5 : $PROJPTS;
        my $r=rand(); if ($r<0.6) { $s{$t}=apply1($s{$t},$pts) } elsif ($r>0.85) { $s{$t}=apply1($s{$t},-1) } } } }
  return \%s }
for my $pol (qw(everyone focus casual)) { my $N=10000; my (%sum,%t,$allL,$anyA,$twoA,$anyR);
  for (1..$N) { my $s=run($pol); my ($al,$a,$r)=(1,0,0); for (@F) { $sum{$_}+=$s->{$_}; $t{$_}{tier($s->{$_})}++; $al=0 if $s->{$_}<5; $a++ if $s->{$_}>=15; $r++ if $s->{$_}>=30 } $allL+=$al; $anyA++ if $a; $twoA++ if $a>=2; $anyR++ if $r }
  printf "== %s\n", $pol;
  for my $k (@F) { printf "  %-11s avg %5.1f  %s\n", $k, $sum{$k}/$N, join(' ', map { sprintf "%s %3d%%", $_, 100*($t{$k}{$_}//0)/$N } qw(Rev Adm Lik Ign Dis Hat Hun)) }
  printf "  All six Liked+: %d%%  any Admired+: %d%%  2+ Admired+: %d%%  any Revered: %d%%\n\n", 100*$allL/$N, 100*$anyA/$N, 100*$twoA/$N, 100*$anyR/$N }
