#include <iostream>
#include <string>

using namespace std;

int main() {
    string password;
    string username;

    cout << "Enter your username: ";
    getline(cin, username, '\n');

    cout << "Enter your password: ";
    getline(cin, password, '\n');

    if (username == "root" && password == "xyzzy")
    {
        cout << "Access allowed\n";
    }
    else
    {
        cout << "Bad username or password. Denied access!\n";
    }
    return 0;
}