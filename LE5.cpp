
static int x = 5;

#include <iostream>
extern int x; 
int main() 
{
    std::cout << x;
    return 0;
}
