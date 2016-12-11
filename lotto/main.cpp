#include <iostream>
#include <unistd.h>
#include <time.h>

using namespace std;

int num;

int main() {
    cout << "Hello, I begin to draw 6 numbers in range 1..49:" << endl;

    srand(time(NULL));
    for (int i = 0; i < 6; i++) {
        num = rand() % 49 + 1;
        cout << "\t" << num << endl;
        sleep(1);
    }
    return 0;
}