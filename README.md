# Hola-Mundo1
Ejemplo y pasos base para realizar un Hola Mundo (sencillo).

Como hacer un "Hola Mundo!" En lenguaje de programación (C++)  en Dev-C++.

Pasos a seguir para crear el programa: 

1ero: Primero se coloca la libreria para permitir el flujo de información, es necesario colocarlo, sino, no podra correr el programa, estas pueden ser diferentes.
2do: Colocar comandos para imprimir los comentarios.
3ero: Colocar funcion principal.
4to: Finalizar la función. 

Hay 2 maneras de hacerlos y acá lo veran:

►Ejemplo 1:

#include<iostream> 

using namespace std;

        int main(){

           cout<<"Hola Mundo!<<endl;

           return 0;

}

►Ejemplo 2:

#include<stdio.h>
#include<stdlib.h>

int main(){
	
	printf("Hola Mundo!"\n);
	system ("PAUSE")
	
	return 0;
}
