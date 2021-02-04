# makefile

helloworld: hello.c
	gcc -o helloworld hello.c
	
clean:
	rm helloworld
