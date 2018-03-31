#ifndef COMANDOS_H
#define COMANDOS_H
#include <QString>
#include <QStringList>

class Comandos
{
public:
    Comandos();
    QString codigo;
    QStringList lisCmds;
    void separar(QString cod);
};

#endif // COMANDOS_H
