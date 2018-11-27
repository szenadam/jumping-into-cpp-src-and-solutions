#include <iostream>
#include <string>

using namespace std;

struct Person {
    string name;
    string address;
    int phone;
};

int main() {
    Person person;

    cout << "Enter name: "; cin >> person.name;
    cout << "Enter address: "; cin >> person.address;
    cout << "Enter phone: "; cin >> person.phone;

    cout << "Person " << person.name 
        << " lives at " << person.address 
        << ". His/her phone number is: " << person.phone << endl;

    return 0;
}