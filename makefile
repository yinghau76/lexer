.PHONY: clean

VPATH = src
CPPFLAGS = -I include

count_words: counter.o lexer.o -lfl

clean:
	rm count_words
	rm *.o