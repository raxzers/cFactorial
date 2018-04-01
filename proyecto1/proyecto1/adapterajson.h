#ifndef ADAPTERAJSON_H
#define ADAPTERAJSON_H
#include "rapidjson/document.h"

class adapterAJSON
{
public:
    adapterAJSON();
    void pasarObjetoJson();
    rapidjson::Document doc;
    const char* json = "{\"tipo\":c,\"token\":c,\"asigna\":c , \" valor\":c}";
};

#endif // ADAPTERAJSON_H
