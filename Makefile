all:
	mkdir -p target
	scalac -d target src/stasiak/karol/fimpp/*
	cd target && fastjar -cf ../bin/fimpp.jar stasiak.karol.fimpp.Main stasiak

clean:
	rm -r target
