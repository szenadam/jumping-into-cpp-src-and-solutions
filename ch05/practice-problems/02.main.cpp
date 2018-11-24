#include <iostream>

using namespace std;

int main() {
    int selected;

    cout << "1. Item 1\n";
    cout << "2. Item 2\n";
    cout << "3. Item 3\n";
    cout << "Select menu item: "; cin >> selected;

    while (selected != 1 && selected != 2 && selected != 3) {
        cout << "1. Item 1\n";
        cout << "2. Item 2\n";
        cout << "3. Item 3\n";
        cout << "Select menu item: "; cin >> selected;
    }

    return 0;
}
