#include <iostream>
#include "tempo.h"

using namespace std;

int main () {

    Tempo padrao1;
    Tempo custom(11, 20, 36);

    cout << "Hora padrao: ";
    padrao1.imprime();

    cout << "\nHora customizada: ";
    custom.imprime();

    padrao1.setTempo(110, 25, 70);
    cout << "\nHora atualizada: ";
    padrao1.imprime();

    return 0;
}