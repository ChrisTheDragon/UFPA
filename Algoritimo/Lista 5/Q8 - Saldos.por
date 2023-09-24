programa
{
	
	funcao inicio()
	{
		inteiro ncon
		real saln = 0, salt = 0
		real sal, por=0.0

		escreva ("Digite o numero da conta: ")
		leia(ncon)
		enquanto (ncon >= 0) {
			escreva ("Digite o saldo da conta: R$")
			leia(sal)

			salt += 1
			
			se (sal <= 0) {
				escreva ("A conta Nº",ncon," posssui o saldo R$",sal," [NEGATIVO]\n")
				saln += 1
			} senao {
				escreva ("A conta Nº",ncon," posssui o saldo R$",sal," [POSITIVO]\n")
			}
			escreva ("\nDigite o numero da conta: ")
			leia(ncon)
		} 
		escreva ("O percentual de pessoas com saldo negativo foi: ",(saln*100)/salt,"%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */