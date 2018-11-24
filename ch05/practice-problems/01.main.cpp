#include <iostream>

using namespace std;

int main() {
    int bottles = 99;
    while (bottles != 0) {
        if (bottles == 1) {
            cout << bottles << " bottle of beer on the wall, " << bottles << " bottle of beer.\n";
            bottles--;
            cout << "Take one down, pass it around, no more bottle of beer on the wall...\n";
        } else {
            cout << bottles << " bottles of beer on the wall, " << bottles << " bottles of beer.\n";
            bottles--;
            cout << "Take one down, pass it around, " << bottles << " bottles of beer on the wall...\n";
        }
    }

    return 0;
}
