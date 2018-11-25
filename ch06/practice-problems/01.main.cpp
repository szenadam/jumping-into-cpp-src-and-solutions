#include <iostream>

using namespace std;

int selectMenu() {
    int selected;

    cout << "1. Write bottles\n";
    cout << "2. Calculator\n";
    cout << "3. Item 3\n";
    cout << "Select menu item: "; cin >> selected;

    return selected;
}

void writeBottles() {
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
}

void calculator() {
    double n, m;
    char op;

    cout << "Enter operation: ";
    cin >> op;
    if (op != '+' && op != '-' && op != '*' && op != '/') {
        cout << "Invalid operation\n";
        return;
    }

    cout << "Enter arg1: ";
    cin >> n;
    cout << "Enter arg2: ";
    cin >> m;

    switch (op)
    {
        case '+':
            cout << "Result: " << n + m << endl;
            break;
        case '-':
            cout << "Result: " << n - m << endl;
            break;
        case '*':
            cout << "Result: " << n * m << endl;
            break;
        case '/':
            cout << "Result: " << n / m << endl;
            break;
        default:
            break;
    }
}

int main() {
    int selected;


    while (selected != 1 && selected != 2 && selected != 3) {
        selected = selectMenu();
        if (selected == 1) {
            writeBottles();
            break;
        } else if (selected == 2) {
            calculator();
            break;
        }

    }

    return 0;
}
