programa
{
	
	funcao inicio()
	{
		inteiro cont=0, ncon, saln=0, cli=0
		real sal, salt=0.0

		escreva ("Digite o numero da conta: ")
		leia(ncon)
		enquanto (cont <= 10000) {
			cli += 1
			
			escreva ("Digite o saldo da conta: R$")
			leia(sal)

			salt += sal
			
			se (sal <= 0) {
				escreva ("A conta Nº",ncon," posssui o saldo R$",sal," [NEGATIVO]\n")
				saln += 1
			} senao {
				escreva ("A conta Nº",ncon," posssui o saldo R$",sal," [POSITIVO]\n")
			}
			
			escreva ("Digite o numero da conta: ")
			leia(ncon)
			se (ncon == -999) {cont = 100001}
		} 

		escreva ("\nO Total de cliente com saldo negativo é: ",saln)
		escreva ("\nO Total de cliente é: ",cli)
		escreva ("\nO Total de saldo da agência é: ",salt)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 70; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */