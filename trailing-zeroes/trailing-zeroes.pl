while(<STDIN>){
  my $i=0;
  for ($j=5;$j<=$_;$j+=5) {
  	$k=$j;
	for (;$k > 0 && $k % 5 ==0;$k%=5){$i++}
  }
  print "$i\n";
}
