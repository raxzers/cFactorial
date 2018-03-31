#include "jotasonparser.h"

jotasonParser::jotasonParser(){}


//hacer metodo que parta la lista de comandos , en comandos unicos y mandarlos a obj2json
void jotasonParser::objectToJSON(){
//separ comando en tipo, token , si se asigna(c=5),  valor  Y revisar que el comando sea valido

     Docujson["type"]="int";
     Docujson["token"]="a";
     Docujson["assign"]="true";
     Docujson["value"]="5";
QJsonDocument doc(Docujson);
QString json_string = doc.toJson();


}
