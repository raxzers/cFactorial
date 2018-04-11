//
// Created by raxzers on 4/5/18.
//
#include <iostream>
#include <stdlib.h>
#include <cstring>
#include "Convertidor.h"

void Convertidor::asignarVar(char* im,char* vl) {

    char* tipo;

    if (strcmp(im,"int")==0){i= (int*)malloc(sizeof(int));
        dirMem =(int*) &i ;
        tipo = "int";
        asignarValor(vl,tipo);
    }


    else if (strcmp(im,"double")==0){d = (double*)malloc(sizeof(double));
        std::cout << &d << std::endl;
        tipo="double";
        asignarValor(vl,tipo);
    }


    else if (strcmp(im,"char")==0){c = (char*)malloc(sizeof(char));
        std::cout << &c << std::endl;
        tipo="char";
        asignarValor(vl,tipo);

    }


    else if (strcmp(im,"long")==0){l = (long*)malloc(sizeof(long));
        std::cout << &l << std::endl;
        tipo="long";
        asignarValor(vl,tipo);
    }


    else if (strcmp(im,"float")==0){f=(float*)malloc(sizeof(float));
        std::cout << &f << std::endl;
        tipo="float";
        asignarValor(vl,tipo);
    }
}

void Convertidor::asignarValor(char *va, char *tp) {
    if (strcmp(tp,"int")==0){

        *i = atoi(va);
        std::cout << *i << std::endl;
    }


    else if (strcmp(tp,"double")==0){*d = atof(va) ;
        std::cout << *d << std::endl;
    }


    else if (strcmp(tp,"char")==0){c = va;
        std::cout << *c << std::endl;

    }


    else if (strcmp(tp,"long")==0){*l= atol(va);
        std::cout << *l << std::endl;

    }


    else if (strcmp(tp,"float")==0){*f =strtod(va,NULL);
        std::cout << *f << std::endl;
    }
}
