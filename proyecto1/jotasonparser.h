#ifndef JOTASONPARSER_H
#define JOTASONPARSER_H
#include <QString>
#include <QStringList>
#include <QJsonObject>
#include <QJsonDocument>
#include <QJsonValue>
#include <QFile>


class jotasonParser
{
public:
    jotasonParser();
    void objectToJSON();
    QJsonObject Docujson;
};

#endif // JOTASONPARSER_H
