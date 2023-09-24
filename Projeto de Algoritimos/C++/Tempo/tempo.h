//arquivo de cabeçalho (header)
#ifndef TEMPO_H
#define TEMPO_H
class Tempo
{
    //membros privados (somente essa classe tem acesso)
    private:
        int hora, minuto, segundo;
    
    //membros que podem ser usados por outras classes
    public:
        Tempo(); //Construtor - Inicializa
        Tempo(int, int, int); //Método
        void setTempo(int, int, int); //Método 
        void imprime(); //Método
        ~Tempo() { }; //Destrutor - Finaliza  
};

#endif