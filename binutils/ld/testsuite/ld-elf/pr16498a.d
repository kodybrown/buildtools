#ld: -shared -T pr16498a.t
#readelf: -l --wide
#target: *-*-linux* *-*-gnu* *-*-nacl* arm*-*-uclinuxfdpiceabi

#...
  TLS .*
#...
[ ]+[0-9]+[ ]+.tdata .tbss[ ]*
#pass
