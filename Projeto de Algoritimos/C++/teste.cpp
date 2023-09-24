#include <iostream> //biblioteca de entrada e saida
#include <string> //biblioteca de string


using namespace std; //inicializar a biblioteca de entrada e saida

int quarado(int num) {  //Função
    return num*num;
}


void soma(int x, int y, int z){ //Passagem de parametros sem ponteiro
    //Não altera o valor no codigo global
    z = x + y;
}


void soma2(int *x, int *y, int *z){ //Passagem de parametros com ponteiro
    //Altera o valor globalmente
    *z = *x + *y;
}


void soma3(int &x, int &y, int &z){ //Passa o endereço de mamória direto
    //Altera o valor globalmente
    z = x + y;
}



int main() {
    int n = 0;
    
    std::cout << "Entre com um inteiro: "; //Saida padrão
    std::cin >> n; //Entrada padrão

    cout << "Entre com um inteiro: "; //Saida com std inicializado
    cin >> n; //Entrada com std inicializado

    cout << "n^2 = " << quarado(n) << "\n";



    cout << "\n\n";
    //--------------------VETOR------------------------//
    int vetor[] {1, 2, 3, 4, 5, 6, 7, 8, 9, 10}; //Inicializando um vetor já preenchido
    cout << "\nPercorrendo um vetor: \n";
    for (int i = 0; i < 10; i++)
    {
        cout << "[" << vetor[i] << "]";
    }

    cout << "\n\nPercorrendo com renge-for: \n";
    for(int x : vetor)
    {
        cout << "[" << x << "]";
    }
    


    cout << "\n\n\n";
    //----------------------STRING---------------------//
    string nome = ""; //Inicialização de variavel tipo string
    string sobrenome = "";

    cout << "Entre com seu nome: "; 
    cin.get(); //Limpa o Buffer antes do getline
    getline(cin, nome); //Pegando uma linha inteira até ENTER

    cout << "Entre com seu sobrenome: ";
    cin >> sobrenome;

    string nome_completo = nome + " " + sobrenome; //concatenação de string
    cout << "Nome completo: " << nome_completo;



    cout << "\n\n\n";
    //--------------------PONTEIROS--------------------//
    int a = 50;
    cout << "Valor de a: " << a << "\n";
    cout << "Endereco de a: " << &a << "\n";

    int *ptr_a = nullptr;  //Inicializa um ponteiro de inteiro como nulo
    ptr_a = &a; //Guarda o endereço de a
    cout << "Valor do ptr_a: " << ptr_a << "\n";
    cout << "Valor apontado por ptr_a: " << *ptr_a << "\n";

    int &ref_a = a; //Inicializa uma REFERENCIA e aponta para a
    cout << "Valor apontado por ref_a: " << ref_a << "\n";


    int d = 10, b = 20, c = 0;
    soma(d, b, c);  //Copia o valor para a função
    cout << "Soma sem ponteiro: " << c << "\n";
    soma2(&d, &b, &c);  //Passa o endereço da memória pra função
    cout << "Soma com ponteiro: " << c << "\n";
    soma3(d, b, c); //Passa o endeeço de memória sem ponteiro
    cout << "Soma com endereco: " << c << "\n";



    return 0;
}