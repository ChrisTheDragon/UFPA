programa
{
	
	funcao inicio()
	{
		real fat =1.0
		inteiro i=1, num=0
		
		enquanto (num < 10) {
			num += 1
			
			enquanto (i <= num) {
				fat = fat*num
				i += 1
			}
			
			escreva ("Fatorial de ",num," : ",fat,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 39; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */