#include <iostream>
using namespace std;
int main()
{
    int notaA, notaB;
    double media;
    cin >> notaA >> notaB;
    media = (notaA + notaB)/2;
    if (media >= 7) cout << "Aprovado";
    else if (media >= 4) cout << "Recuperacao";
    else cout << "Reprovado";
}
