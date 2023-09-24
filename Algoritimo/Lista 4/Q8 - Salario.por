programa
{
	
	funcao inicio()
	{
		inteiro fun, ano
		real sal=0.0, saln=0.0
		
		escreva("Digite o número correspondente a sua função: ")
		escreva("\n1-Estagiário   2-Analista   3-Gerente   4-CEO/COO")
		escreva("\n-> ")
		leia(fun)
		escreva("Digite seu tempo de empresa em ANO: ")
		leia(ano)

		escolha (fun) {
			caso 1: sal = 1200
				se (ano > 3) {
					saln = sal + (sal * 0.15)
				} senao se (ano <= 3 e ano >= 2) {
					saln = sal + (sal * 0.10)
				} senao {
					saln = sal + (sal * 0.05)
				}
			pare
			
			caso 2: sal = 3500
				se (ano > 3) {
					saln = sal + (sal * 0.15)
				} senao se (ano <= 3 e ano >= 2) {
					saln = sal + (sal * 0.10)
				} senao {
					saln = sal + (sal * 0.05)
				} 

			caso 3: sal = 5500
				se (ano > 3) {
					saln = sal + (sal * 0.15)
				} senao se (ano <= 3 e ano >= 2) {
					saln = sal + (sal * 0.10)
				} senao {
					saln = sal + (sal * 0.05)
				} 

			caso 4: sal = 6700
				se (ano > 3) {
					saln = sal + (sal * 0.15)
				} senao se (ano <= 3 e ano >= 2) {
					saln = sal + (sal * 0.10)
				} senao {
					saln = sal + (sal * 0.05)
				} 
		}

		escreva ("\nO funcionário que antes ganhava R$",sal," agora ganha R$",saln)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 916; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */