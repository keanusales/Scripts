#include <iostream>
using namespace std;
int main()
{
    int x;
    cin >> x;
    if (x > 0 and x % 2 == 0) cout << "x e positivo e par!";
    else
    {
        if (x > 0 and x % 2 != 0) cout << "x e positivo e impar";
        else
        {
            if (x % 2 == 0) cout << "x e negativo e par";
            else cout << "x e negativo e impar";
        }
    }
}
