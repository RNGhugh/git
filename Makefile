GG=g++
FLIECPP=main.cpp
CTRL=main
main : main.o
	$(GG) -o $(CTRL) $(FLIECPP)
clean:
	rm *.o $(CTRL)

