use strict; use warnings;
srand(7);
# Straight clash between two units, both striking each round, with Bloodied (half damage)
# and a Morale check on first Bloodied (fail -> Shaken: half damage, no strike back; fail again -> rout).
sub clash {
  my ($a, $b, $mult) = @_;   # unit = [name, hp, dmg, morale]
  my %u = (A => {hp => $a->[1]*$mult/4, max => $a->[1]*$mult/4, dmg => $a->[2], mor => $a->[3]},
           B => {hp => $b->[1]*$mult/4, max => $b->[1]*$mult/4, dmg => $b->[2], mor => $b->[3]});
  for my $r (1..20) {
    my %d;
    for my $k (qw(A B)) {
      my $x = $u{$k};
      my $dm = $x->{dmg};
      $dm /= 2 if $x->{hp} <= $x->{max}/2 || $x->{shaken};
      $d{$k eq 'A' ? 'B' : 'A'} = $dm;
    }
    for my $k (qw(A B)) {
      my $x = $u{$k};
      my $was = $x->{hp} <= $x->{max}/2;
      $x->{hp} -= $d{$k};
      return ($r, $k eq 'A' ? 'B' : 'A') if $x->{hp} <= 0;
      if (!$was && $x->{hp} <= $x->{max}/2) {
        if (int(rand 20) + 1 + $x->{mor} < 12) { return ($r, ($k eq 'A' ? 'B' : 'A')) if $x->{shaken}++; }
      }
    }
  }
  return (20, 'none');
}
my @pairs = (
  [['Infantry',80,20,2], ['Baaz',90,15,4]],
  [['Kalaman Soldiers',80,20,2], ['Dragon Army Soldiers',90,20,4]],
  [['Militia',40,10,0], ['Baaz',90,15,4]],
  [['Mercenaries',70,20,3], ['Hired Blades',50,20,1]],
);
for my $mult (4, 3) {
  print "\n== HP multiplier ${mult}x\n";
  for my $p (@pairs) {
    my ($tot, %win) = (0);
    my $N = 5000;
    for (1..$N) { my ($r, $w) = clash($p->[0], $p->[1], $mult); $tot += $r; $win{$w}++; }
    printf "%-17s vs %-20s  avg %.1f rounds to a result,  %s wins %d%%\n", $p->[0][0], $p->[1][0], $tot/$N, $p->[0][0], 100*($win{A}//0)/$N;
  }
}
# Heroes vs units (level 5-6): typical single-target DPR 18, halved; fireball 28 avg, doubled.
printf "\nA lone hero (18 DPR, halved) needs %.1f rounds to destroy an 80 HP unit, or %.1f at 3x HP (60).\n", 80/9, 60/9;
printf "A fireball (28 avg, doubled to 56) takes a unit to %.0f%% of 80 HP.\n", 100*(80-56)/80;
# Unit attacking a hero: +5 vs AC 17 with disadvantage, half of 20 = 10.
my $p = (21-12)/20; my $pd = $p*$p;
printf "An Infantry unit hits an AC 17 hero %.0f%% of the time with disadvantage, for 10: %.1f damage a round.\n", 100*$pd, 10*$pd;
# Weapon triangle +2.
for my $ac (14, 17) { my $base = (21-($ac-5))/20; my $edge = (21-($ac-7))/20; printf "Triangle edge vs AC %d (+5 to hit): %.0f%% -> %.0f%% to hit, +%.0f%% damage.\n", $ac, 100*$base, 100*$edge, 100*($edge/$base-1); }
