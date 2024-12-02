TGT = c.exe
GCC = gcc

SRC = src/*.c
HDS = -Ihds

CFLAGS = -c -Wall

$(TGT):
	$(GCC) $(SRC) $(HDS) $(CFLAGS) -o $(TGT)

clean:
	rm $(TGT)
