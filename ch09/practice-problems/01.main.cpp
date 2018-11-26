#include <ctime>
#include <cstdlib>
#include <iostream>

using namespace std;

int flipCoin() {
    return rand() % (0 - 2) + 0;
}

int main() {
    srand( time(NULL) );
    for (int i = 0; i < 1000; ++i) {
        cout << flipCoin() << '\n';
    }

    return 0;
}