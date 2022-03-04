#include <iostream>
using namespace std;
int main()
{
    int n, l, c, cont, queb;
    cont = 1;
    queb = 0;
    cin >> n;
    while (cont <= n)
    {
        cin >> l >> c;
        if (l > c) queb = queb + c;
        cont++;
    }
    cout << queb;
}
