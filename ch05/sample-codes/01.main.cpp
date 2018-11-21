#include <iostream>

using namespace std;

int main ()
{
    int i = 0;
    while ( i < 10 ) {
        cout << i << '\n';
        i++;
    }

    for ( int i = 0; i < 10; i++ ) {
        cout << i << '\n';
    }

    return 0;
}