all: inthashtable

%: %.cc
	g++ -std=c++11 -Igoogletest/googletest/include -pthread $< libgtest.a -o $@


