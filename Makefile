#options du compilateur
FLAGS=-std=c2x -pedantic -Wall -Wextra -Werror
# l'option -g permet le débogage par le gdb

# Fichiers source
SRC=main.c

# Compilateur C
CC= gcc

# Nom de l'executable
PROG= prog

all: $(PROG)
	@./$(PROG)

$(PROG): $(SRC)
	@$(CC) $(FLAGS) $(SRC) -o $(PROG)

clean:
	@rm -f $(PROG)

gdb: $(PROG)
	@gdb $(PROG)