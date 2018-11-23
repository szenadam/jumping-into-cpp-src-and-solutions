#include <iostream>

using namespace std;

int main() {
    int n;
    int p = 1234;

    cout << "Enter password: ";
    cin >> n;
    if (n != p) {
        cout << "Incorrect\n";
        return -1;
    }
    cout << "You have entered the secret area\n";

    return 0;
}
