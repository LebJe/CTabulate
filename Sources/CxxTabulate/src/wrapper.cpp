//
//  File.cpp
//  
//
//  Created by Jeff Lebrun on 1/12/21.
//

#include "../include/CxxTabulate/w.cpp"
#include "tabulate.cpp"
using namespace tabulate;

Table table;

std::vector<variant<std::string, const char *, Table>> array;

void cxxAddRow() {
	table.add_row({array});
}

void cxxClearArray() {
	array.clear();
}

void cxxAddStringToArray(const char * str) {
	array.push_back(str);
}	

void cxxDraw() {
	table.format().width(20);
	table[0].format().font_style({FontStyle::bold});
	table.print(std::cout);
	table = Table();
	
}
