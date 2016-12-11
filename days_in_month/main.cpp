#include <iostream>
#include <stdlib.h>

using namespace std;

int month;

int leap_year(int year) {
    if ((year % 4 == 0) && (year % 100 != 0) || (year % 400 == 0)) {
        return 29;
    }
    return 28;
}

int main() {
    cout << "Month number: ";

    if (!(cin >> month)) {
        cerr << "Not a number!";
        exit(0);
    }

    switch (month) {
        case 1:
        case 3:
        case 5:
        case 7:
        case 8:
        case 10:
        case 12:
            cout << "31 days" << endl;
            break;
        case 4:
        case 6:
        case 9:
        case 11:
            cout << "30 days" << endl;
            break;
        case 2: {
            int year;
            cout << "In what year: ";
            cin >> year;

            cout << leap_year(year) << " days" << endl;
        }
            break;
        default:
            cout << endl;
    }
    return 0;
}