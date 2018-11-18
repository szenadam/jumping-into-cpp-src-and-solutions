CC=g++
CFLAGS=-Wall

# TODO Different output for windows or unix environments.
all:
	$(CC) $(CFLAGS) ./ch02/sample-codes/01.main.cpp -o ch02-01.exe
	$(CC) $(CFLAGS) ./ch02/sample-codes/02.main.cpp -o ch02-02.exe
	$(CC) $(CFLAGS) ./ch02/sample-codes/03.main.cpp -o ch02-03.exe

	$(CC) $(CFLAGS) ./ch03/sample-codes/01.main.cpp -o ch03-01.exe
	$(CC) $(CFLAGS) ./ch03/sample-codes/02.main.cpp -o ch03-02.exe
	$(CC) $(CFLAGS) ./ch03/sample-codes/03.main.cpp -o ch03-03.exe

	$(CC) $(CFLAGS) ./ch04/sample-codes/01.main.cpp -o ch04-01.exe
	$(CC) $(CFLAGS) ./ch04/sample-codes/02.main.cpp -o ch04-02.exe
	$(CC) $(CFLAGS) ./ch04/sample-codes/03.main.cpp -o ch04-03.exe
	$(CC) $(CFLAGS) ./ch04/sample-codes/04.main.cpp -o ch04-04.exe
	$(CC) $(CFLAGS) ./ch04/sample-codes/05.main.cpp -o ch04-05.exe

clean:
	rm *.exe