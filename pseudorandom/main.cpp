#include <iostream>
#include <stdlib.h>
#include <time.h>

using namespace std;

int num;
int guess;
int count = 0;

int main() {
    srand(time(NULL));
    num = rand() % 100 + 1;

    cout << "Hello, guess number in range 1..100: ";
    cin >> guess;

    while (guess != num) {
        count++;
        cout << "Guess again (" << count << " try): ";
        cin >> guess;

        if (guess < num) {
            cout << "Number is greater than " << guess << endl;
        } else if (guess > num) {
            cout << "Number is smaller than " << guess << endl;
        } else {
            cout << "Yes! " << num << " is the right number! Yuy won after " << count << " try.:)" << endl;
        }
    }

    system("pause")

    return 0;
}