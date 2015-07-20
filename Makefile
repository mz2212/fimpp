all:
	#mkdir -p target
	scalac -d bin/fimpp.jar src/stasiak/karol/fimpp/*
	#cd target && fastjar -cvf ../bin/fimpp.jar stasiak/karol/fimpp/

#clean:
#	rm -r target
