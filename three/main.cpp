#include <iostream>
#include <unistd.h>
#include <cstdlib>

using namespace std;

int population = 1;
int hours = 0;

int main() {
    while (population < 1000000000) {
        hours++;
        population *= 2;
        cout << "Hours pased: " << hours;
        cout << " Population totals to: " << population << endl;
        sleep(1);
    }

    return 0;
}