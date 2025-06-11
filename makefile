obj:=$(patsubst %.c,%.o,$(wildcard *.c))
mp3.exe:$(obj)
	gcc -o $@ $^
clean:
	rm *.exe *.o
