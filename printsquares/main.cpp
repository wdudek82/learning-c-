#include <iostream>

using namespace std;

int printsquare(int num) {
    if (num > 0) {
        printsquare(num-1);
        cout << "Result: " << num << endl;
    }
}

int main() {
    printsquare(100000);
    return 0;
}