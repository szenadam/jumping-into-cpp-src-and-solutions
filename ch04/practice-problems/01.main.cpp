#include <iostream>

using namespace std;

int main() {
    int n, m;
    cout << "Enter first user's age: ";
    cin >> n;
    cout << "Enter second user's age: ";
    cin >> m;

    if (n > 100 && m > 100) {
        cout << "Both users are older than 100.\n";
    } else if (n == m) {
        cout << "Users are the same age.\n";
    } else if (n > m) {
        cout << "First user is older.\n";
    } else {
        cout << "Second user is older.\n";
    }

    return 0;
}
