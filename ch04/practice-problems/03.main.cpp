#include <iostream>

using namespace std;

int main() {
    double n, m;
    char op;

    cout << "Enter operation: ";
    cin >> op;
    if (op != '+' && op != '-' && op != '*' && op != '/') {
        cout << "Invalid operation\n";
        return -1;
    }

    cout << "Enter arg1: ";
    cin >> n;
    cout << "Enter arg2: ";
    cin >> m;

    switch (op)
    {
        case '+':
            cout << "Sum: " << n + m << endl;
            break;
        case '-':
            cout << "Sub: " << n - m << endl;
            break;
        case '*':
            cout << "Mult: " << n * m << endl;
            break;
        case '/':
            cout << "Div: " << n / m << endl;
            break;
        default:
            break;
    }

    return 0;
}
