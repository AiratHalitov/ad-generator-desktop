#ifndef RANDOMIZER_H
#define RANDOMIZER_H

#include <QString>
#include "node.h"

class Randomizer
{
private:
    QString _text;
    Node *_tree;

public:
    Randomizer();
    void getText();
    void numVariant();
};

#endif // RANDOMIZER_H
