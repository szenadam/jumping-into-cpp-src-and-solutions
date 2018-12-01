CC=g++
CFLAGS=-W -Werror -Wall

.PHONY: ch02 ch03 ch04 ch05 ch06 ch07 ch08 ch09 ch10 ch11 ch13 ch14 ch15 all clean

ch02:
	$(CC) $(CFLAGS) ./ch02/practice-problems/01.main.cpp -o build/pp02-01
	$(CC) $(CFLAGS) ./ch02/practice-problems/02.main.cpp -o build/pp02-02
	$(CC) $(CFLAGS) ./ch02/practice-problems/03.main.cpp -o build/pp02-03

ch03:
	$(CC) $(CFLAGS) ./ch03/sample-codes/01.main.cpp -o build/ch03-01
	$(CC) $(CFLAGS) ./ch03/sample-codes/02.main.cpp -o build/ch03-02
	$(CC) $(CFLAGS) ./ch03/sample-codes/03.main.cpp -o build/ch03-03
	$(CC) $(CFLAGS) ./ch03/practice-problems/01.main.cpp -o build/pp03-01
	$(CC) $(CFLAGS) ./ch03/practice-problems/02.main.cpp -o build/pp03-02
	$(CC) $(CFLAGS) ./ch03/practice-problems/03.main.cpp -o build/pp03-03

ch04:
	$(CC) $(CFLAGS) ./ch04/sample-codes/01.main.cpp -o build/ch04-01
	$(CC) $(CFLAGS) ./ch04/sample-codes/02.main.cpp -o build/ch04-02
	$(CC) $(CFLAGS) ./ch04/sample-codes/03.main.cpp -o build/ch04-03
	$(CC) $(CFLAGS) ./ch04/sample-codes/04.main.cpp -o build/ch04-04
	$(CC) $(CFLAGS) ./ch04/sample-codes/05.main.cpp -o build/ch04-05
	$(CC) $(CFLAGS) ./ch04/practice-problems/01.main.cpp -o build/pp04-01
	$(CC) $(CFLAGS) ./ch04/practice-problems/02.main.cpp -o build/pp04-02
	$(CC) $(CFLAGS) ./ch04/practice-problems/03.main.cpp -o build/pp04-03
	$(CC) $(CFLAGS) ./ch04/practice-problems/04.main.cpp -o build/pp04-04

ch05:
	$(CC) $(CFLAGS) ./ch05/sample-codes/01.main.cpp -o build/ch05-01
	$(CC) $(CFLAGS) ./ch05/sample-codes/02.main.cpp -o build/ch05-02
	$(CC) $(CFLAGS) ./ch05/sample-codes/03.main.cpp -o build/ch05-03
	$(CC) $(CFLAGS) ./ch05/sample-codes/04.main.cpp -o build/ch05-04
	$(CC) $(CFLAGS) ./ch05/practice-problems/01.main.cpp -o build/pp05-01
	$(CC) $(CFLAGS) ./ch05/practice-problems/02.main.cpp -o build/pp05-02
	$(CC) $(CFLAGS) ./ch05/practice-problems/03.main.cpp -o build/pp05-03
	$(CC) $(CFLAGS) ./ch05/practice-problems/04.main.cpp -o build/pp05-04
	$(CC) $(CFLAGS) ./ch05/practice-problems/06.main.cpp -o build/pp05-06

ch06:
	$(CC) $(CFLAGS) ./ch06/sample-codes/01.main.cpp -o build/ch06-01
	$(CC) $(CFLAGS) ./ch06/sample-codes/02.main.cpp -o build/ch06-02
	$(CC) $(CFLAGS) ./ch06/sample-codes/03.main.cpp -o build/ch06-03
	$(CC) $(CFLAGS) ./ch06/practice-problems/01.main.cpp -o build/pp06-01
	$(CC) $(CFLAGS) ./ch06/practice-problems/02.main.cpp -o build/pp06-02
	$(CC) $(CFLAGS) ./ch06/practice-problems/03.main.cpp -o build/pp06-03

ch07:
	$(CC) $(CFLAGS) ./ch07/sample-codes/01.main.cpp -o build/ch07-01

ch08:
	$(CC) $(CFLAGS) ./ch08/sample-codes/01.main.cpp -o build/ch08-01

ch09:
	$(CC) $(CFLAGS) ./ch09/sample-codes/01.main.cpp -o build/ch09-01
	$(CC) $(CFLAGS) ./ch09/sample-codes/02.main.cpp -o build/ch09-02
	$(CC) $(CFLAGS) ./ch09/practice-problems/01.main.cpp -o build/pp09-01

ch10:
	$(CC) $(CFLAGS) ./ch10/sample-codes/01.main.cpp -o build/ch10-01
	$(CC) $(CFLAGS) ./ch10/sample-codes/02.main.cpp -o build/ch10-02
	$(CC) $(CFLAGS) ./ch10/sample-codes/03.main.cpp -o build/ch10-03
	$(CC) $(CFLAGS) ./ch10/practice-problems/02.main.cpp -o build/pp10-02
	$(CC) $(CFLAGS) ./ch10/practice-problems/03.main.cpp -o build/pp10-03
	$(CC) $(CFLAGS) ./ch10/practice-problems/04.main.cpp -o build/pp10-04

ch11:
	$(CC) $(CFLAGS) ./ch11/sample-codes/01.main.cpp -o build/ch11-01
	$(CC) $(CFLAGS) ./ch11/practice-problems/01.main.cpp -o build/pp11-01

ch13:
	$(CC) $(CFLAGS) ./ch13/sample-codes/01.main.cpp -o build/ch13-01
	$(CC) $(CFLAGS) ./ch13/sample-codes/02.main.cpp -o build/ch13-02
	$(CC) $(CFLAGS) ./ch13/practice-problems/01.main.cpp -o build/ch13-01

ch14:
	$(CC) $(CFLAGS) ./ch14/sample-codes/01.main.cpp -o build/ch14-01

ch15:
	$(CC) $(CFLAGS) ./ch15/sample-codes/01.main.cpp -o build/ch15-01
	$(CC) $(CFLAGS) ./ch15/sample-codes/02.main.cpp -o build/ch15-02

all: ch02 ch03 ch04 ch05 ch06 ch07 ch08 ch09 ch10 ch11 ch13 ch14 ch15

clean:
	rm -f build/*