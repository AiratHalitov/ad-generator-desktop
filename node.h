#ifndef NODE_H
#define NODE_H

#include <string>

class Node
{
private:
    Node *_parent;
    std::string _str;
    std::string _type;
    Node * _subNodes;
    int * _usedKeys;
    std::string _separator;
    bool _isSeparator;

public:
    Node();
    void getText();
    void numVariant();
    void concat();
    void setType(std::string type);
    void __get(std::string var);
    void __set(std::string var, bool value);
};

#endif // NODE_H
