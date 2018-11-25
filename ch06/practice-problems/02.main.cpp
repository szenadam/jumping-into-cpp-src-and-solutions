#include <iostream>

double add(double n, double m) {
    return n + m;
}

double subtract(double n, double m) {
    return n - m;
}

double multiply(double n, double m) {
    return n * m;
}

double divide(double n, double m) {
    return n / m;
}

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
            cout << "Result: " << add(n, m) << endl;
            break;
        case '-':
            cout << "Result: " << subtract(n, m) << endl;
            break;
        case '*':
            cout << "Result: " << multiply(n, m) << endl;
            break;
        case '/':
            cout << "Result: " << divide(n, m) << endl;
            break;
        default:
            break;
    }
    return 0;
}
