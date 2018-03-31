#ifndef JOTASONPARSER_H
#define JOTASONPARSER_H
#include <QString>
#include <QStringList>


class jotasonParser
{
public:
    jotasonParser();
    void objectToJSON();
    QJsonObject Docujson;
};

#endif // JOTASONPARSER_H
