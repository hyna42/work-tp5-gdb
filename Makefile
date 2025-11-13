#options du compilateur
# l'option -g permet le débogage par le gdb
FLAGS=-std=c2x -g -pedantic -Wall -Wextra -Werror main.c

# Fichiers source
SRC=main.c

# Compilateur C
CC= gcc

# Nom de l'executable
PROG= prog

all: $(PROG)
	@./$(PROG)

$(PROG): $(SRC)
	@$(CC) $(FLAGS) -o $(PROG)

clean:
	@rm -f $(PROG)*.o


gdb: $(PROG)
	@gdb $(PROG)