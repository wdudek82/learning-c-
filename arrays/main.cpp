#include <iostream>

using namespace std;

float grades[5];
float avg;
float sum;

string dupa = "monitor";

int arr_len = sizeof(grades) / sizeof(grades[0]);

int main() {
    for (int i = 0; i < 5; i++) {
        cout << "Type in " << i+1 << " grade: ";
        cin >> grades[i];
        sum += grades[i];
    }
    cout << "Total Sum: " << sum << endl;
    cout << "Grades Count: " << arr_len << endl;
    cout << "Grade average: " << sum / arr_len;

    return 0;
}