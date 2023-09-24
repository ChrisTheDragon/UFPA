programa
{
	
	funcao inicio()
	{
		caracter r = 'x'
		inteiro mat, matr=0, cont=1
		real nota, notam=0.0
		
		faca {
			 escreva ("Digite a matricula do aluno: ")
			 leia (mat)
			 escreva ("Digite a nota do aluno: ")
			 leia (nota)
			se (nota > notam) {
				notam = nota
				matr = mat
			}
			escreva ("Deseja cadastrar proximo aluno? \n")
			escreva ("s - sim  |  n  -  não \n")
			leia(r)

			cont +=1

			se (cont > 100) {
				r = 'n'
			}
		}
		enquanto (r == 's')

		escreva ("\nO aluno com matricula: ",matr," possui a maior nota: ",notam)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */