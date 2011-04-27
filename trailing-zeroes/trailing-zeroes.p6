my @f=1..*;
for $*IN.lines {
  my $i=0;
  for 5..$_ {
    my $v=$_;
	while ($v > 0 && $v %% 5 ) {
	  $i++;
	  $v %= 5;
    }
  }
  $i.say;
}
