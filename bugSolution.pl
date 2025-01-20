my %hash = ( a => 1, b => 2, c => 3 );

my @keys = keys %hash; #Make a copy of keys

foreach my $key (@keys) {
  print "Key: $key, Value: $hash{$key}\n";
  if ($key eq 'b') {
    delete $hash{$key};
  }
}

#This will print all the keys and values in the hash
#Even if the hash is modified inside the loop