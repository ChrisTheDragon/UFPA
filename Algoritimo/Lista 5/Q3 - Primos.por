programa
{
	
	funcao inicio()
	{
		inteiro A, B, X, Y, R
		
		escreva("Digite um Número: ")
		leia(A)
		enquanto (A < 1) {
			escreva("Número Inválido\nPorfavor digite um numero inteiro maior que 0: ")
			leia(A)
		}
		escreva("Digite um Número: ")
		leia(B)
		enquanto (B < 1) {
			escreva("Número Inválido\nPorfavor digite um numero inteiro maior que 0: ")
			leia(B)
		}


		se (mdc(A, B) == 1) {
			escreva ("\n",A," e ",B," são primos entre si")
		} senao {
			escreva ("\n",A," e ",B," não são primos entre si")
		}
	}

	funcao inteiro mdc (inteiro X, inteiro Y) {
		inteiro R
		faca {
			R = X % Y
			X = Y
			Y = R
		}
		enquanto (Y != 0)
		retorne X
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 59; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */