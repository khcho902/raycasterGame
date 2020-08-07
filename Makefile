
all : 
	gcc main.c -framework OpenGL -framework GLUT 

clean :
	rm -rf a.out

