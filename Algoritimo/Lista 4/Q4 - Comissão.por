programa
{
	
	funcao inicio()
	{
		cadeia nome
		real sal, ven, com = 0.0
		
		escreva("Digite o nome do vendedor: ")
		leia(nome)
		escreva("Digite o salário fixo do vendedor: R$ " )
		leia(sal)
		escreva("Digte o total de vendas em dinheiro do vendedor: R$ ")
		leia(ven)

		com = sal + (ven * 0.15)
		
		escreva("\nO vendedor ",nome," possui salario fixo de R$ ",sal)
		escreva("\nCom a comissão de vendas o seu salário vai para R$ ", com)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */