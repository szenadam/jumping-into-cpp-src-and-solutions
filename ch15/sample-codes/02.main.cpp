#include <iostream>

using namespace std;

int main() {
    int votes[10];

    for (int i = 0; i < 10; i++) {
        votes[i] = 0;
    }

    int candidate;
    cout << "Vote for the candidate of your choice, using numbers: " <<
            "0) Joe 1) Bob 2) Mary 3) Suzy 4) Margaret 5) Eleanor 6)" <<
            " Alex 7) Thomas 8) Andrew 9) Ilene" << '\n';
    cin >> candidate;

    while(0 <= candidate && candidate <= 9) {
        votes[candidate]++;
        cout << "Please enter another vote: ";
        cin >> candidate;
    }

    for (int i = 0; i < 10; ++i) {
        cout << votes[i] << '\n';
    }

    return 0;
}
