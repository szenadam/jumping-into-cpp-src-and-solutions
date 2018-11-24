#include <iostream>
#include <string>

using namespace std;

int main() {
    string password;
    int tries = 5;

    cout << "Enter password: "; cin >> password;

    while (password != "foo") {
        tries--;
        if (tries == 0) {
            cout << "No more tries available" << endl;
            return -1;
        }
        cout << "Incorrect! Try again: "; cin >> password;
    }
    cout << "Correct" << endl;

    return 0;
}
