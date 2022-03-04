#include <iostream>
using namespace std;
int main()
{
    int n, atual, a, total, dias;
    cin >> n;
    total = 0;
    for (atual = 1; atual <= n; atual++)
    {
        cin >> a;
        if (total < 1000000)
        {
            total = total + a;
            dias = atual;
        }
    }
    cout << dias;
}
