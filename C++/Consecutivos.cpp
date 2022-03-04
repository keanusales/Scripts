#include <iostream>
using namespace std;
int main()
{
    int n, valor, agora, atual, cont, saida;
    cin >> n;
    agora = 0;
    saida = 0;
    for(atual = 0; atual < n; atual++)
    {
        cin >> valor;
        if (valor == agora) cont++;
        else
        {
            cont = 1;
            agora = valor;
        }
        if (cont > saida) saida = cont;
    }
    cout << saida;
}
