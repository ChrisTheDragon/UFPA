programa
{
	
	funcao inicio()
	{
		inteiro A, B, mmc
		
		escreva("Digite o Primeiro número: ")
		leia(A)
		escreva("Digite o Segundo número: ")
		leia(B)

		mmc = A * (B / mdc(A,B))

		escreva ("O MMC dos números ",A," e ",B," é ",mmc)
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
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */