all:
	mkdir -p target
	scalac -d target src/stasiak/karol/fimpp/*
	cd target && fastjar -cvf ../bin/fimpp.jar ../src/stasiak/karol/fimpp/

clean:
	rm -r target
