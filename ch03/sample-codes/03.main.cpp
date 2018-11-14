#include <iostream>
#include <string>

using namespace std;

int main() {
    string user_first_name;
    string user_second_name;

    cout << "Enter your first name: ";
    cin >> user_first_name;
    cout << "Enter your second name: ";
    cin >> user_second_name;
    string user_full_name = user_first_name + " " + user_second_name;

    cout << "Your name is: " << user_full_name << "\n";

    return 0;
}