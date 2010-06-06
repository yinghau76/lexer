.PHONY: clean help

VPATH = src
CPPFLAGS = -I include

count_words: counter.o lexer.o -lfl

clean:
	-rm count_words
	-rm *.o

help:
	@ $(MAKE) --print-data-base --question | awk '/^[^.%][-A-Za-z0-9_]*:/ { print substr($$1, 1, length($$1)-1) }' | sort
	