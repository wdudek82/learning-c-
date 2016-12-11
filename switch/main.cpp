#include <iostream>
#include <stdio.h>
#include <stdlib.h>
#include <time.h>

using namespace std;

float x, y;
int operation;

int main() {
    while (1) {
        cout << "First number: ";
        cin >> x;
        cout << "Second number: ";
        cin >> y;

        cout << "1: Addition" << endl;
        cout << "2: Substraction" << endl;
        cout << "3: Multiplication" << endl;
        cout << "4: Division" << endl;
        cout << "5: Quit" << endl;
        cout << endl << "Choose operation: ";
        cin >> operation;

        switch (operation) {
            case 1:
                cout << x + y;
                break;
            case 2:
                cout << x - y;
                break;
            case 3:
                cout << x * y;
                break;
            case 4:
                if (y == 0) cout << "Division by zero!";
                else cout << x / y;
                break;
            case 5:
                cout << "Bye!";
                exit(0);
            default:
                cout << "No such operation as: " << operation << endl;
        }
        cout << endl;
        system("clear");
    }

    return 0;
}