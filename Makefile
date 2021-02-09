tte: tte.c
	$(CC) tte.c -o tte -std=c99

debug: tte.c
	$(CC) tte.c -o tte -Wall -Wextra -pedantic -std=c99 -g

install: tte
	cp tte /usr/local/bin/
	chmod +x /usr/local/bin/
