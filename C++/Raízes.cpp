#include <iostream>
#include <cmath>
using namespace std;
int main()
{
    int n, atual;
    double x;
    cin >> n;
    cout.precision(4);
    cout.setf(ios::fixed);
    for(atual = 0; atual < n; atual++)
    {
        cin >> x;
        cout << sqrt(x) << endl;
    }
}
