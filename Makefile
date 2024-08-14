# 使用隐式规则 Implicit Rules:
world.out: hello.o main.o
	cc -o world.out hello.o main.o

# # 编译hello.c:
# hello.o: hello.c
# 	cc -c hello.c

# # 编译main.c:
# main.o: main.c hello.h
# 	cc -c main.c

clean:
	rm -f *.o world.out