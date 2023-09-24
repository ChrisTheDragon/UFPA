programa
{
	funcao inicio()
	{
		inteiro A, B, C
		
		escreva("Digite o Primeiro Numero: ")
		leia (A)
		escreva("Digite o Segundo Numero: ")
		leia (B)
		escreva("Digite o Terceiro Numero: ")
		leia (C)

		se (A < B e B < C) {
			escreva ("\nEm ordem crescente fica: ",A," ",B," ",C)
		}senao se (A < C e C < B) {
			escreva ("\nEm ordem crescente fica: ",A," ",C," ",B)
		}senao se (B < A e A < C) {
			escreva ("\nEm ordem crescente fica: ",B," ",A," ",C)
		}senao se (B < C e C < A) {
			escreva ("\nEm ordem crescente fica: ",B," ",C," ",A)
		}senao se (C < A e A < B) {
			escreva ("\nEm ordem crescente fica: ",C," ",A," ",B)
		}senao se (C < B e B < A) {
			escreva ("\nEm ordem crescente fica: ",C," ",B," ",A)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */