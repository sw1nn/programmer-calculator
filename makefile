default:
	gcc main.c -Wall -o pcalc -lncurses

run:
	./pcalc

clean:
	rm pcalc

cr: default run

install: default
