GTEST_DIR = /usr/local
GTEST_LIB = $(GTEST_DIR)/lib/libgtest.a
GTEST_INCLUDE = -I$(GTEST_DIR)/include

all	:HELLO TEST

HELLO	:main.o hello.o
	 g++ -Wall -o HELLO main.o hello.o

TEST	:test.o hello.o
	g++ -Wall -o TEST test.o hello.o $(GTEST_LIB) -lpthread

main.o	:main.cpp hello.hpp
	 g++ -Wall -c main.cpp

test.o	:test.cpp hello.hpp
	g++ -Wall -c test.cpp

hello.o	:hello.cpp hello.hpp
	g++ -Wall -c hello.cpp

clean	:
	rm *.o HELLO TEST 