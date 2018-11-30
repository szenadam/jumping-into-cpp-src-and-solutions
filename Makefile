CC=g++
CFLAGS=-W -Werror -Wall

all:
	$(CC) $(CFLAGS) ./ch02/practice-problems/01.main.cpp -o pp02-01
	$(CC) $(CFLAGS) ./ch02/practice-problems/02.main.cpp -o pp02-02
	$(CC) $(CFLAGS) ./ch02/practice-problems/03.main.cpp -o pp02-03

	$(CC) $(CFLAGS) ./ch03/sample-codes/01.main.cpp -o ch03-01
	$(CC) $(CFLAGS) ./ch03/sample-codes/02.main.cpp -o ch03-02
	$(CC) $(CFLAGS) ./ch03/sample-codes/03.main.cpp -o ch03-03
	$(CC) $(CFLAGS) ./ch03/practice-problems/01.main.cpp -o pp03-01
	$(CC) $(CFLAGS) ./ch03/practice-problems/02.main.cpp -o pp03-02
	$(CC) $(CFLAGS) ./ch03/practice-problems/03.main.cpp -o pp03-03

	$(CC) $(CFLAGS) ./ch04/sample-codes/01.main.cpp -o ch04-01
	$(CC) $(CFLAGS) ./ch04/sample-codes/02.main.cpp -o ch04-02
	$(CC) $(CFLAGS) ./ch04/sample-codes/03.main.cpp -o ch04-03
	$(CC) $(CFLAGS) ./ch04/sample-codes/04.main.cpp -o ch04-04
	$(CC) $(CFLAGS) ./ch04/sample-codes/05.main.cpp -o ch04-05
	$(CC) $(CFLAGS) ./ch04/practice-problems/01.main.cpp -o pp04-01
	$(CC) $(CFLAGS) ./ch04/practice-problems/02.main.cpp -o pp04-02
	$(CC) $(CFLAGS) ./ch04/practice-problems/03.main.cpp -o pp04-03
	$(CC) $(CFLAGS) ./ch04/practice-problems/04.main.cpp -o pp04-04

	$(CC) $(CFLAGS) ./ch05/sample-codes/01.main.cpp -o ch05-01
	$(CC) $(CFLAGS) ./ch05/sample-codes/02.main.cpp -o ch05-02
	$(CC) $(CFLAGS) ./ch05/sample-codes/03.main.cpp -o ch05-03
	$(CC) $(CFLAGS) ./ch05/sample-codes/04.main.cpp -o ch05-04
	$(CC) $(CFLAGS) ./ch05/practice-problems/01.main.cpp -o pp05-01
	$(CC) $(CFLAGS) ./ch05/practice-problems/02.main.cpp -o pp05-02
	$(CC) $(CFLAGS) ./ch05/practice-problems/03.main.cpp -o pp05-03
	$(CC) $(CFLAGS) ./ch05/practice-problems/04.main.cpp -o pp05-04
	$(CC) $(CFLAGS) ./ch05/practice-problems/06.main.cpp -o pp05-06

	$(CC) $(CFLAGS) ./ch06/sample-codes/01.main.cpp -o ch06-01
	$(CC) $(CFLAGS) ./ch06/sample-codes/02.main.cpp -o ch06-02
	$(CC) $(CFLAGS) ./ch06/sample-codes/03.main.cpp -o ch06-03
	$(CC) $(CFLAGS) ./ch06/practice-problems/01.main.cpp -o pp06-01
	$(CC) $(CFLAGS) ./ch06/practice-problems/02.main.cpp -o pp06-02
	$(CC) $(CFLAGS) ./ch06/practice-problems/03.main.cpp -o pp06-03

	$(CC) $(CFLAGS) ./ch07/sample-codes/01.main.cpp -o ch07-01

	$(CC) $(CFLAGS) ./ch08/sample-codes/01.main.cpp -o ch08-01

	$(CC) $(CFLAGS) ./ch09/sample-codes/01.main.cpp -o ch09-01
	$(CC) $(CFLAGS) ./ch09/sample-codes/02.main.cpp -o ch09-02
	$(CC) $(CFLAGS) ./ch09/practice-problems/01.main.cpp -o pp09-01

	$(CC) $(CFLAGS) ./ch10/sample-codes/01.main.cpp -o ch10-01
	$(CC) $(CFLAGS) ./ch10/sample-codes/02.main.cpp -o ch10-02
	$(CC) $(CFLAGS) ./ch10/sample-codes/03.main.cpp -o ch10-03
	$(CC) $(CFLAGS) ./ch10/practice-problems/02.main.cpp -o pp10-02
	$(CC) $(CFLAGS) ./ch10/practice-problems/03.main.cpp -o pp10-03
	$(CC) $(CFLAGS) ./ch10/practice-problems/04.main.cpp -o pp10-04

	$(CC) $(CFLAGS) ./ch11/sample-codes/01.main.cpp -o ch11-01
	$(CC) $(CFLAGS) ./ch11/practice-problems/01.main.cpp -o pp11-01

	$(CC) $(CFLAGS) ./ch13/sample-codes/01.main.cpp -o ch13-01
	$(CC) $(CFLAGS) ./ch13/sample-codes/02.main.cpp -o ch13-02


clean:
	rm *.exe