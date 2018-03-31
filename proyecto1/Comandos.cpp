#include "Comandos.h"


Comandos::Comandos()
{

}
void Comandos::separar(QString cod){
lisCmds=cod.split(";");
codigo=(QString)lisCmds.at(0);
}
