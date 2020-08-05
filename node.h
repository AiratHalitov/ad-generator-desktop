#ifndef NODE_H
#define NODE_H

#include <QString>

class Node
{
private:
    Node *_parent;
    QString _str;
    QString _type;
    Node * _subNodes;
    int * _usedKeys;
    QString _separator;
    bool _isSeparator;

public:
    Node();
    void getText();
    void numVariant();
    void concat();
    void setType(QString type);
    void __get(QString var);
    void __set(QString var, bool value);
};

#endif // NODE_H
