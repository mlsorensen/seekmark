CC = gcc
CFLAGS = -O3
LIBINC = -lpthread
PROG = seekmark

all: $(PROG)

seekmark:
	$(CC) $(CFLAGS) $(LIBINC) -o $(PROG) $(PROG).c

clean:
	@if [ -e $(PROG) ]; then echo cleaning $(PROG); rm -f $(PROG); fi
