programa
{
	
	funcao inicio()
	{
		inteiro anos = 0
		real juca = 1.10, chico = 1.50
		
		escreva ("Chico tem 1,50m e cresce 2 centímetros por ano\nJuca tem 1,10m e cresce 3 centímetros por ano.")
		
		enquanto (juca < chico) {
			chico += 0.02
			juca += 0.03
			anos += 1
		}
		escreva ("\nJuca passará Chico em ",anos," anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 88; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */