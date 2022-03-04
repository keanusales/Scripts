#include <iostream>
using namespace std;
int main()
{
    int n, i, atual, l1, l2;
    cin >> n;
    l1 = 0;
    l2 = 0;
    for(atual = 1; atual <= n; atual++)
    {
        cin >> i;
        if (i == 1)
        {
            if (l1 == 0) l1 = 1;
            else l1 = 0;
        }
        else
        {
            if (l1 == 0) l1 = 1;
            else l1 = 0;
            if (l2 == 0) l2 = 1;
            else l2 = 0;
        }
    }
    cout << l1 << endl << l2;
}
