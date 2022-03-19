#include <iostream>
using namespace std;
int main()
{
    int i, j, n, k, s = 0;
    cin >> n;
    k = (n*2+2);
    int m[n][n], v[k];
    for (i = 0; i < n; i++)
    {
        for (j = 0; j < n; j++)
        {
            cin >> m[i][j];
        }
    }
    for (i = 0; i < n; i++)
    {
        for (j = 0; j < n; j++)
        {
            s = s + m[i][j];
        }
        v[i] = s;
        s = 0;
    }
    for (j = 0; j < n; j++)
    {
        for (i = 0; i < n; i++)
        {
            s = s + m[i][j];
        }
        v[n+j] = s;
        s = 0;
    }
    for (i = 0; i < n; i++)
    {
        for (j = 0; j < n; j++)
        {
            if (i == j) s = s + m[i][j];
        }
    }
    v[k-2] = s;
    s = 0;
    for (i = 0; i < n; i++)
    {
        for (j = 0; j < n; j++)
        {
            if (i+j == n-1) s = s + m[i][j];
        }
    }
    v[k-1] = s;
    s = 0, j = 0;
    for (i = 0; i < k; i++)
    {
        s = s + v[i];
    }
    if (s%k != 0) j = 1;
    for (i = 0; i < k; i++)
    {
        if (s/k != v[i]) j = 1;
    }
    if (j == 0) cout << v[0];
    else cout << -1;
}
