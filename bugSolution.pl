my @array = (1..10); for my $i (0..$#array) { print "Value at index $i: $array[$i]\n"; }

#Corrected version
my @array = (1..10); for my $i (0..$#array) { if ($i < @array) {print "Value at index $i: $array[$i]\n";} }