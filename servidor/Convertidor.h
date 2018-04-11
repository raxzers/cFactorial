//
// Created by raxzers on 4/5/18.
//

#ifndef SERVIDOR_CONVERTIDOR_H
#define SERVIDOR_CONVERTIDOR_H


class Convertidor {

public:
    void asignarVar(char* im,char* vl);
    void asignarValor(char* va, char* tp);
    int* dirMem;

private:
    int* i= nullptr;
    char* c= nullptr;
    double* d= nullptr;
    float* f= nullptr;
    long* l= nullptr;
};


#endif //SERVIDOR_CONVERTIDOR_H
