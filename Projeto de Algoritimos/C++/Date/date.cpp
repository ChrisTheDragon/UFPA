#include"date.h"
#include <iostream>

using namespace std;

int Date::howmany = 0;


//Desenvolvendo o método construtor
Date::Date(int dia, int mes, int ano) : d{dia}, m{mes}, y{ano}  //Passa os valores direto para os parametros
{
    howmany++;
}


//Metodo destrutor
Date::~Date() { howmany --;}



//Imprime a data
void Date::print()
{
    cout << d << "/" << m << "/" << y << "\n";
}


//Metodo que se chamado, define o dia que o usuário passar
void Date::set_day(int value)
{
    if (value > 0 && value <= 31) d = value; //Deixa somente uma data válida ser setada. Se for inválida, a data vira a padrão
}


void Date::set_month(int value)
{
    if (value > 0 && value <= 12) m = value;
}


void Date::set_year(int value){
    if (value >=0) y = value; //Aceita anos somente depois de cristo
}
