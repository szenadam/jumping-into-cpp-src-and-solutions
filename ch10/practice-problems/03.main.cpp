#include <iostream>

using namespace std;

int findSmallestRemainingElement(int array[], int size, int index);
void swap(int array[], int first_index, int second_index);

void sort(int array[], int size) {
    for (int i=0; i < size; i ++) {
        int index = findSmallestRemainingElement(array, size, i);
        swap(array, i, index);
    }
}

int findSmallestRemainingElement(int array[], int size, int index) {
    int index_of_smallest_value = index;
    for (int i = index + 1; i < size; i++) {
        if (array[i] < array[index_of_smallest_value]) {
            index_of_smallest_value = i;
        }
    }
    return index_of_smallest_value;
}

void swap(int array[], int first_index, int second_index) {
    int temp = array[first_index];
    array[first_index] = array[second_index];
    array[second_index] = temp;
}

void displayArray(int array[], int size) {
    cout << "{";
    for (int i = 0; i < size; i++) {
        if (i != 0) {
            cout << ", ";
        }
        cout << array[i];
    }
    cout << "}";
}

bool issorted(int array[], int size) {
    for (int i = 0; i < size-1; i++) {
        if (array[i] > array[i+1]) {
            return false;
        }
    }
    return true;
}

int main() {
    int array1[5] = {1,2,3,4,5};
    int array2[5] = {1,2,3,5,4};

    cout << "Original array: "; displayArray(array1, 5);
    cout << endl;
    cout << "Is it sorted? " << (issorted(array1, 5) ? "Yes" : "No");
    cout << endl;
    if (!issorted(array1, 5)) {
        sort(array1, 5);
        cout << "Sorted array: "; displayArray(array1, 5);
        cout << endl;
    }
    
    cout << "Original array: "; displayArray(array2, 5);
    cout << endl;
    cout << "Is it sorted? " << (issorted(array2, 5) ? "Yes" : "No");
    cout << endl;
    if (!issorted(array2, 5)) {
        sort(array2, 5);
        cout << "Sorted array: "; displayArray(array2, 5);
        cout << endl;
    }

    return 0;
}