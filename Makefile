CXX = g++
CXXFLAGS = -std=c++17       \
	   -Wall            \
	   -Wextra          \
	   -Werror          \
	   -Wconversion     \
	   -Wshadow         \
           -Wformat=2       \
	   -Wpointer-arith  \
	   -Wunused-result  \
	   -Wpedantic       \
	   -pedantic-errors

d01: d01.cc
	$(CXX) $(CXXFLAGS) -o d01.out d01.cc

clean:
	rm -f d01

