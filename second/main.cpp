#include <iostream>

using namespace std;

int students;
int candies;
int percapita;
int remains;

int main() {
    cout << "How many students: ";
    cin >> students;
    cout << "How many candies: ";
    cin >> candies;

    percapita = candies / (students - 1);
    remains = candies % (students - 1);

    cout << "Each student will have " << percapita << " candies; " << remains << " remains" << endl;

    if (remains >= 5) {
        cout << "It quite much!";
    } else {
        cout << "Not that much!";
    }

    for (int i = 0; i < 10; i++) {
        if (i == 5) {
            continue;
        }
        cout << "Print: " << i << endl;
    }

    while (remains > 0) {
        remains--;
        cout << "Omnomnom (one down), " << remains << " remains" << endl;
     }
    cout << "Ate them all!" << endl;
    return 0;

    switch (remains) {
        case 7:
            cout << "Enough!";
            break;
        default:
            cout << "Ble...";
    }
}