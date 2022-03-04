#include <iostream>
using namespace std;
int main()
{
    int n, div;
    cin >> n;
    for(div = 1; div <= n; div++)
    {
        if (n % div == 0) cout << div << " ";
    }
}
