#include <ctime>
#include <cstdlib>
#include <iostream>

using namespace std;

int randRange(int low, int high) {
    return rand() % (high - low) + low;
}

int main() {
    srand( time(NULL) );
    for (int i = 0; i < 1000; ++i) {
        cout << randRange(4, 10) << '\n';
    }

    return 0;
}