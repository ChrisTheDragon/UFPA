#ifndef CIRCLE_H
#define CIRCLE_H  //include guards


class Circle
{
private:
    float radius;
    int x, y;

public:
    Circle();  //metodo construtor padrão
    Circle(float, int=0, int=0);
    ~Circle() { };  // metodo destrutor

    //função membro
    float area();
    float diameter();
    void set_radius(float);  //setter
    void set_origin(int, int);
    float get_raidius();   //getter
    void imprime();
};

#endif