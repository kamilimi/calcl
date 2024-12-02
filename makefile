TGT = c.out
GCC = gcc

SRC = src/*.c
HDS = -Ihds

CFLAGS = -Wall

$(TGT):
	$(GCC) $(SRC) $(HDS) $(CFLAGS) -o $(TGT)

clean:
	rm $(TGT)
