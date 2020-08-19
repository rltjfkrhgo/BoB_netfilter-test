all: netfilter-test

netfilter-test: netfilter-test-main.c
	gcc -o $@ $^ -lnetfilter_queue

clean:
	rm netfilter-test