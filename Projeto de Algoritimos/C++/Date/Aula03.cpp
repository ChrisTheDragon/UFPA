#include <iostream>
#include "date.h"

using namespace std;

int main()
{
    Date aniversario {23, 9, 1997};

    aniversario.set_day(70); //Tenta entrar com um valor invalido

    cout << "Aniversario do Aluno: ";
    aniversario.print();

    cout << "Mes do aniversario: " << aniversario.get_month() << endl;
    cout << "Dia do aniversario: " << aniversario.get_day() << endl;

    Date hoje;
    hoje.set_day(07);
    hoje.set_month(9);
    hoje.set_year(2022);

    cout << "\nHoje: ";
    hoje.print();

    cout << "\nInstancias criadas: " << Date::howmany_instances() << endl;

    return 0;
}