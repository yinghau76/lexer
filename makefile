.PHONY: clean

count_words: count_words.o lexer.o -lfl

clean:
	rm count_words
	rm *.o