CC=g++
CFLAGS=-Wall

ifeq ($(shell echo "check_quotes"),"check_quotes")
EXTENSION := ""
else
EXTENSION := ".exe"
endif

all:
	$(CC) $(CFLAGS) ./ch02/practice-problems/01.main.cpp -o pp02-01$(EXTENSION)
	$(CC) $(CFLAGS) ./ch02/practice-problems/02.main.cpp -o pp02-02$(EXTENSION)
	$(CC) $(CFLAGS) ./ch02/practice-problems/03.main.cpp -o pp02-03$(EXTENSION)

	$(CC) $(CFLAGS) ./ch03/sample-codes/01.main.cpp -o ch03-01$(EXTENSION)
	$(CC) $(CFLAGS) ./ch03/sample-codes/02.main.cpp -o ch03-02$(EXTENSION)
	$(CC) $(CFLAGS) ./ch03/sample-codes/03.main.cpp -o ch03-03$(EXTENSION)
	$(CC) $(CFLAGS) ./ch03/practice-problems/01.main.cpp -o pp03-01$(EXTENSION)
	$(CC) $(CFLAGS) ./ch03/practice-problems/02.main.cpp -o pp03-02$(EXTENSION)
	$(CC) $(CFLAGS) ./ch03/practice-problems/03.main.cpp -o pp03-03$(EXTENSION)

	$(CC) $(CFLAGS) ./ch04/sample-codes/01.main.cpp -o ch04-01$(EXTENSION)
	$(CC) $(CFLAGS) ./ch04/sample-codes/02.main.cpp -o ch04-02$(EXTENSION)
	$(CC) $(CFLAGS) ./ch04/sample-codes/03.main.cpp -o ch04-03$(EXTENSION)
	$(CC) $(CFLAGS) ./ch04/sample-codes/04.main.cpp -o ch04-04$(EXTENSION)
	$(CC) $(CFLAGS) ./ch04/sample-codes/05.main.cpp -o ch04-05$(EXTENSION)
	$(CC) $(CFLAGS) ./ch04/practice-problems/01.main.cpp -o pp04-01$(EXTENSION)
	$(CC) $(CFLAGS) ./ch04/practice-problems/02.main.cpp -o pp04-02$(EXTENSION)
	$(CC) $(CFLAGS) ./ch04/practice-problems/03.main.cpp -o pp04-03$(EXTENSION)
	$(CC) $(CFLAGS) ./ch04/practice-problems/04.main.cpp -o pp04-04$(EXTENSION)

	$(CC) $(CFLAGS) ./ch05/sample-codes/01.main.cpp -o ch05-01$(EXTENSION)
	$(CC) $(CFLAGS) ./ch05/sample-codes/02.main.cpp -o ch05-02$(EXTENSION)
	$(CC) $(CFLAGS) ./ch05/sample-codes/03.main.cpp -o ch05-03$(EXTENSION)
	$(CC) $(CFLAGS) ./ch05/sample-codes/04.main.cpp -o ch05-04$(EXTENSION)
	$(CC) $(CFLAGS) ./ch05/practice-problems/01.main.cpp -o pp05-01$(EXTENSION)
	$(CC) $(CFLAGS) ./ch05/practice-problems/02.main.cpp -o pp05-02$(EXTENSION)
	$(CC) $(CFLAGS) ./ch05/practice-problems/03.main.cpp -o pp05-03$(EXTENSION)
	$(CC) $(CFLAGS) ./ch05/practice-problems/04.main.cpp -o pp05-04$(EXTENSION)
	$(CC) $(CFLAGS) ./ch05/practice-problems/06.main.cpp -o pp05-06$(EXTENSION)

	$(CC) $(CFLAGS) ./ch06/sample-codes/01.main.cpp -o ch06-01$(EXTENSION)
	$(CC) $(CFLAGS) ./ch06/sample-codes/02.main.cpp -o ch06-02$(EXTENSION)
	$(CC) $(CFLAGS) ./ch06/sample-codes/03.main.cpp -o ch06-03$(EXTENSION)
	$(CC) $(CFLAGS) ./ch06/practice-problems/01.main.cpp -o pp06-01$(EXTENSION)
	$(CC) $(CFLAGS) ./ch06/practice-problems/02.main.cpp -o pp06-02$(EXTENSION)
	$(CC) $(CFLAGS) ./ch06/practice-problems/03.main.cpp -o pp06-03$(EXTENSION)

	$(CC) $(CFLAGS) ./ch08/sample-codes/01.main.cpp -o ch08-01$(EXTENSION)

clean:
	rm *.exe