#include "Circle.h"
#include <iostream>


using namespace std;


Circle::Circle()
{
    //Inicialização Padrão, se o usuário não fornecer valor na chamada
    radius = 0.0;
    x = y = 0;
}


Circle::Circle(float rr, int xx, int yy)
{
    //Inicialização com os parametros que o usuário passar
    radius = rr;
    x = xx;
    y = yy;

}

float Circle::area() 
{
    return radius*radius*3.141592;
}

float Circle::diameter()
{
    return radius*2;
}

void Circle::set_radius(float rr)
{
    if (rr > 0) radius = rr;
    else radius = 0;
}

void Circle::set_origin(int xx, int yy)
{
    x = xx; y = yy;
}

float Circle::get_raidius() //Como radius é uma variavel privada, é necessário uma função pra ver o valor dela
{
    return radius;
}

void Circle::imprime()
{
    cout << "{radius = " << radius << ", x = " << x << ", y = " << y << "}\n";
}