programa
{
	
	funcao inicio()
	{
		inteiro num, qua
		real pre
		cadeia dat
		caracter v='s'
		
		faca {
		escreva("Digite o número do pedido: ")
		leia(num)
		escreva("Digite a data do pedido(__/___/___): ")
		leia(dat)
		escreva("Digite o preço unitário R$: ")
		leia(pre)
		escreva("Digite a quantidade: ")
		leia(qua)

		escreva ("O valor total do pedido ",num," é de ",qua*pre)

		escreva ("\nDeseja cadastrar mais um pedido? ")
		escreva ("\ns  -  sim   |  n   -   não\n")
		leia(v)
		} enquanto (v == 's')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */