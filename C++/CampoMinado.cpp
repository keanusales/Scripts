#include <iostream>
using namespace std;
int main()
{
    int n, i, v1[50], v2[50];
    cin >> n;
    for (i = 0; i < n; i++)
    {
        cin >> v1[i];
    }
    for (i = 0; i < n; i++)
    {
        if (i != 0 && i != (n-1))
        {
            if (v1[i-1] == 0 && v1[i] == 0 && v1[i+1] == 0) v2[i] = 0;
            else if (v1[i-1] == 1 && v1[i] == 1 && v1[i+1] == 1) v2[i] = 3;
            else if (v1[i-1] == 1 && v1[i] == 0 && v1[i+1] == 0) v2[i] = 1;
            else if (v1[i-1] == 0 && v1[i] == 1 && v1[i+1] == 0) v2[i] = 1;
            else if (v1[i-1] == 0 && v1[i] == 0 && v1[i+1] == 1) v2[i] = 1;
            else v2[i] = 2;
        }
        else
        {
            if (v1[0] == 0 && v1[1] == 0) v2[0] = 0;
            else if (v1[0] == 1 && v1[1] == 1) v2[0] = 2;
            else v2[0] = 1;
            if (v1[n-2] == 0 && v1[n-1] == 0) v2[n-1] = 0;
            else if (v1[n-2] == 1 && v1[n-1] == 1) v2[n-1] = 2;
            else v2[n-1] = 1;
        }
    }
    for (i = 0; i < n; i++)
    {
        cout << v2[i];
    }
}
