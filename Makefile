#options du compilateur
# l'option -g permet le débogage par le gdb
FLAGS=-std=c2x -pedantic -Wall -Wextra -Werror -g 

# Fichiers source
SRC=main.c \
	functions/f1.c \
	functions/f2.c \
	functions/f3.c \
	functions/f4.c \
	functions/f5.c

# Compilateur C
CC= gcc

# Nom de l'executable
PROG= prog

all: $(PROG)
	@./$(PROG)

$(PROG): $(SRC)
	@$(CC) $(FLAGS) $(SRC) -o $(PROG)

clean:
	@rm -f $(PROG)*.o


gdb: $(PROG)
	@gdb $(PROG)