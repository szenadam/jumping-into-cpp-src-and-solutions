#include <iostream>

using namespace std;

int pow(int x, int y) {
    if(y == 0) return 1;
    else return x * pow(x, y-1);
}

int main() {

    cout << pow (10,10) << endl;
    return 0;
}
