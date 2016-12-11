#include <iostream>
#include <iomanip>

using namespace std;

long double fib[100000];
int n;
int size = sizeof(fib) / sizeof(fib[0]);

int main() {
    cout << "How many Fibonacci numbers should I generate: " << endl;
    cin >> n;

    fib[0] = 1;
    fib[1] = 1;
    for (int i = 2; i < n; i++) {
        fib[i] = fib[i-1] + fib[i-2];
    }

//    cout << setprecision(10000);
//    for (int i = 0; i < n; i++) {
//        cout << "Nr " << i << " " << fib[i] << "\n";
//    }

    cout << n << ": " << "" << fib[n-1] << endl;
    cout << "Golden number: " << fib[n-1] / fib[n-2] << endl;
    return 0;
}