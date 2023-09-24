#include <iostream>
#include "Circle.h"

using namespace std;

int main ()
{
    Circle c1;   //Inicializa com (0, 0, 0)
    Circle c2(15.7, 8.9, -5.1);
    Circle c3(7.7); //Inicializa apenas o raio (7.7, 0, 0)

    cout << "\nCircle c1: ";
    c1.imprime();
    c1.set_radius(10);
    c1.set_origin(5, 7);
    cout << "\nCircle 1 modificado: ";
    c1.imprime();
    cout << "Area = " << c1.area() << endl;
    cout << "Diametro = " << c1.diameter() << endl;

    cout << "\nCircle c2: ";
    c2.imprime();
    cout << "\nCircle c3: ";
    c3.imprime();



    return 0;
}