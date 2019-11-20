all:
	g++ -g -O0 -std=c++11 -o stl_demo stl_demo.cc

clean:
	@rm -f *.o stl_demo

.PHONY: clean all
