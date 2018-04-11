#include <iostream>
#include "rapidjson/document.h"
#include "rapidjson/filereadstream.h"
#include "Convertidor.h"
#include <cstdio>

int main() {
    //, \"n\": null
    const char json[] = " { \"type\" : \"int\", \"asigna\" : true , \"valor\" : \"51\", \"n\": null } ";
    printf("Original JSON:\n %s\n", json);
    rapidjson::Document document;
    document.Parse(json);





    char* tipo= (char*)document["type"].GetString();
    char* valor= (char*)document["valor"].GetString();


/*
 * falta
 * lista para guardar variables
 * hacer que sea servidor
 * generar json con el valor de memoria y etiqueta
 *
 *
 * */










    Convertidor c;
    c.asignarVar(tipo,valor);

    std::cout <<c.dirMem  << std::endl;
    char* g = (char*)c.dirMem;


    std::cout << g << std::endl;

    std::cout << (int*)g << std::endl;

    return 0;
}