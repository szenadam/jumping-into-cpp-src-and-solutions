CC=g++
CFLAGS=-Wall

ifeq ($(shell echo "check_quotes"),"check_quotes")
EXTENSION := ""
else
EXTENSION := ".exe"
endif

all:
	$(CC) $(CFLAGS) ./ch02/sample-codes/01.main.cpp -o ch02-01$(EXTENSION)
	$(CC) $(CFLAGS) ./ch02/sample-codes/02.main.cpp -o ch02-02$(EXTENSION)
	$(CC) $(CFLAGS) ./ch02/sample-codes/03.main.cpp -o ch02-03$(EXTENSION)

	$(CC) $(CFLAGS) ./ch03/sample-codes/01.main.cpp -o ch03-01$(EXTENSION)
	$(CC) $(CFLAGS) ./ch03/sample-codes/02.main.cpp -o ch03-02$(EXTENSION)
	$(CC) $(CFLAGS) ./ch03/sample-codes/03.main.cpp -o ch03-03$(EXTENSION)

	$(CC) $(CFLAGS) ./ch04/sample-codes/01.main.cpp -o ch04-01$(EXTENSION)
	$(CC) $(CFLAGS) ./ch04/sample-codes/02.main.cpp -o ch04-02$(EXTENSION)
	$(CC) $(CFLAGS) ./ch04/sample-codes/03.main.cpp -o ch04-03$(EXTENSION)
	$(CC) $(CFLAGS) ./ch04/sample-codes/04.main.cpp -o ch04-04$(EXTENSION)
	$(CC) $(CFLAGS) ./ch04/sample-codes/05.main.cpp -o ch04-05$(EXTENSION)

	$(CC) $(CFLAGS) ./ch05/sample-codes/01.main.cpp -o ch05-01$(EXTENSION)
	$(CC) $(CFLAGS) ./ch05/sample-codes/02.main.cpp -o ch05-02$(EXTENSION)
	$(CC) $(CFLAGS) ./ch05/sample-codes/03.main.cpp -o ch05-03$(EXTENSION)

clean:
	rm *.exe