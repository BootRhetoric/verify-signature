`ssh-keygen -Y verify -n file -s data/message.txt.sig -f data/authorized_signers -I testprincipal < data/message.txt` works.

`cabal run` does not work (should print "true")
