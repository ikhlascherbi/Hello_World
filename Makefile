a.out:
	gcc hello2.c

clean:
	rm hello

test: a.out
	bash test.sh
