my ($x,$y,$g,$l)=$*IN.lines;
for 2«*«$x«-«(0..5) ->$X{
  for 2«*«$y«-«(0..5) {"$X,$_".say}
}
#.map {$g.substr(min($l-1,$l/($X*$X*4+$_*$_)**.5),1)}.say}
