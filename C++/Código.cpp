#include <iostream>
using namespace std;
int main()
{
    int i, n, q = 0, c = 0, t = 0, v[10000];
    cin >> n;
    for (i = 0; i < n; i++)
    {
        cin >> v[i];
    }
    for (i = 0; i < n; i++)
    {
        c++;
        if (v[i] == 0) q++;
        else {q = 0; c = 1;}
        if (c == 3 && q == 2) {c = 0; t++;}
    }
    cout << t;
}
