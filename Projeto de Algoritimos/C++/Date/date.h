#ifndef DATE_H
#define DATE_H


class Date
{
    private:
        int d, m, y;
        static int howmany;


    public:
        Date(int = 1, int = 1, int = 1972);     //Método construtor já com os valores padão
        ~Date();

        int get_day() {return d;}           //}
        int get_month() {return m;}         //} funções inline que apenas retornam o valor das variaveis
        int get_year() {return y;}          //}
        void print();
        static int howmany_instances() {return howmany;}

        void set_day(int);
        void set_month(int);
        void set_year(int);
};




#endif