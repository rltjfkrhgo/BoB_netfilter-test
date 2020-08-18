all: netfilter-test

netfilter-test: netfilter-test-main.c
	g++ -o $@ $^ -lnetfilter_queue

clean:
	rm netfilter-test