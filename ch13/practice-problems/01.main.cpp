#include <iostream>
#include <string>

using namespace std;

void prompt(string &fname, string &lname);  // reference

int main() {
    string fname, lname;

    prompt(fname, lname);

    cout << "First name: " << fname << endl;
    cout << "Last name: " << lname << endl;
    return 0;
}

void prompt(string &fname, string &lname) {
    cout << "Enter your first name: "; cin >> fname;
    cout << "Enter your last name: "; cin >> lname;
}
