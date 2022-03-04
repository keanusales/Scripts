#include <iostream>
using namespace std;
int main()
{
    int dedosB, dedosC;
    cin >> dedosB >> dedosC;
    if ((dedosB + dedosC) % 2 == 0) cout << "Bino";
    else cout << "Cino";
}
