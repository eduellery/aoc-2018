CXX = g++
CXXFLAGS = -std=c++11 -Wall -Wextra

d01: d01.cc
	$(CXX) $(CXXFLAGS) -o d01.out d01.cc

clean:
	rm -f d01

