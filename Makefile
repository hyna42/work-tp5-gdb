FLAGS=-std=c2x -pedantic -Wall -g -Wextra -Werror main.c

SRC=main.c

all: prog
	@./prog

prog: $(SRC)
	@gcc $(FLAGS) -o prog

clean:
	@rm -f prog*
