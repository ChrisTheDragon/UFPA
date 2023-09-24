programa
{
	
	funcao inicio()
	{
		inteiro n
		
		escreva("Digite um valor inteiro: ")
		leia(n)

		enquanto (n <= 0) {
			escreva("Valor invalido, Por favor digite um valor maior que 0: ")
			leia(n)
		}
		
		enquanto (n > 0) {
			escreva ("\n",n)
			n = n - 1
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */