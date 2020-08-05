#ifndef RANDOMIZER_H
#define RANDOMIZER_H

#include <string>
#include "node.h"

class Randomizer
{
private:
    std::string _text;
    Node *_tree;

public:
    Randomizer();
    void getText();
    void numVariant();
};

#endif // RANDOMIZER_H
