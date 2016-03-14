# target: dependencies
#  [tab] system command

all:
	g++ utils.cpp DAE.cpp Softmax.cpp StackedAE.cpp main.cpp -I /Users/Liuyujia/Desktop/Gatech/Convex\ Opt\ for\ SP/Project/rui2/eigen3/ -o a.out
clean:
	rm -f *.o a.out

