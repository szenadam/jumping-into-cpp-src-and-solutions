#include <cstdlib>
#include <ctime>
#include <iostream>

using namespace std;

int getLowest(int array[], int size) {
    int lowest = array[0];
    for (int i = 0; i < size; i++) {
        if (array[i] < lowest) lowest = array[i];
    }
    return lowest;
}

int getHighest(int array[], int size) {
    int highest = array[0];
    for (int i = 0; i < size; i++) {
        if (array[i] > highest) highest = array[i];
    }
    return highest;
}

double getAverage(int array[], int size) {
    int sum = 0;
    for (int i = 0; i < size; i++) {
        sum += array[i];
    }
    return sum/size;
}

void dispalyArray(int array[], int size) {
    for (int i = 0; i < size; i++) {
        cout << array[i] << endl;
    }
}

int main() {
    int array[50];
    srand(time(NULL));
    for (int i = 0; i < 50; i++) {
        array[i] = rand() % 100;
    }

    cout << getLowest(array, 50) << endl;
    cout << getHighest(array, 50) << endl;
    cout << getAverage(array, 50) << endl;
    dispalyArray(array, 50);

    return 0;
}