#include <iostream>
#include <cstdlib>

#define SIZE 50

using namespace std;


inline double quadrado(double d) {return d*d;} //Inline serve pra funções de uma linha só

inline int fatorial(int n){return (n<2 ? 1: n*fatorial(n-1));}
//FATORIAL: se n for menor que 2, retorna 1 [n<2 ? 1]; se não, n mulltiplica o faotrial do numero anterior

int main() {

    int *vet = nullptr; //inicializa ponteiro nulo
    vet = new int[SIZE]; //Alocação de memoria pra vetor (Aloca SIZE espaços na memoria que caima um Int)

    for (int i = 0; i < SIZE; i++)
    {
        vet[i] = rand()%10; //Preenche o vetor com numeros aleatorios entre 0 e 10
    }

    for (int i = 0; i < SIZE; i++){
        cout << vet[i] << " ";
    }

    delete[] vet; //Libera o espaço alocado na memoria



    cout << "\n\n\n";
    //----------------------------IN LINE----------------------//
    int a;
    cout << "Valor: ";
    cin >> a;

    cout << "Quadrado: " << quadrado(a) << "\n";
    cout << "Faotorial: " << fatorial(a) << "\n";



    
    return 0;
}