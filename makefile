GravLab.exe	:	main.cpp
	g++ -g -Wall -pedantic main.cpp -o GravLab.exe -lSDL2 -lSDL2_mixer -lSDL2_image -lBox2D
