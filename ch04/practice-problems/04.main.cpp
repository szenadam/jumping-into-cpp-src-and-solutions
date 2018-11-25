#include <iostream>
#include <string>

using namespace std;

int main() {
    string username, password;

    cout << "Enter username: "; cin >> username;
    cout << "Enter password: "; cin >> password;

    if ((username == "foo" && password == "bar") ||
        (username == "baz" && password == "baz"))
    {
        cout << "Correct" << endl;
    } else {
        cout << "Incorect password or username" << endl;
    }

    return 0;
}
