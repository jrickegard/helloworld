# makefile

helloworld: helloworld.c
	gcc -o helloworld helloworld.c
	
clean:
	rm helloworld
