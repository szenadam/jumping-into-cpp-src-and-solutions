#include <iostream>

using namespace std;

int main() {
    int sum;
    int current;

    while (current != 0) {
        cout << "Enter number: "; cin >> current;
        sum += current;
    }
    cout << "Total: " << sum << endl;
}
