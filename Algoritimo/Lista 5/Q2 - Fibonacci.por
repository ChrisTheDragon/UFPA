programa
{
	
	funcao inicio()
	{
		inteiro num, c=1, n1=1, n2=0, p=0

		escreva("Digite um numero: ")
		leia(num)
		
		enquanto (c <= num) {
			c += 1
			escreva (p,", ")
			p = n1 + n2
			n2 = n1
			n1 = p
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */