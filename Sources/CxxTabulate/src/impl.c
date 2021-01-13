//
//  not-impl.c
//  
//
//  Created by Jeff Lebrun on 1/12/21.
//

#include "../include/CxxTabulate/CxxTabulate.h"
#include "../include/CxxTabulate/w.cpp"
#include <stdlib.h>
#include <string.h>

void draw() {
	cxxDraw();
}

void addRow() {
	cxxAddRow();
}

void clearArray() {
	cxxClearArray();
}

void addStringToArray(const char * str, int size) {
	char* str2 = malloc(sizeof(char *)*size + 1);
	strcpy(str2, str);
	cxxAddStringToArray(str2);
}


