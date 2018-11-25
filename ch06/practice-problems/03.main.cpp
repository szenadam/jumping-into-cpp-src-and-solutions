#include <iostream>
#include <string>

using namespace std;

bool checkLogin() {
    string u, p;

    cout << "Enter username: "; cin >> u;
    cout << "Enter password: "; cin >> p;

    return (u == "foo" && p == "bar") ||
           (u == "baz" && p == "baz");
}

int main() {
    if (checkLogin())
    {
        cout << "Correct" << endl;
    } else {
        cout << "Incorect password or username" << endl;
    }
    return 0;
}
