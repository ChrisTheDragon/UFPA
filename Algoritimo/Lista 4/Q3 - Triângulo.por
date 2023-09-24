programa
{
	
	funcao inicio()
	{
		real a, b, c
		
		escreva("Digite o Lado A do triângulo: ")
		leia(a)
		escreva("Digite o Lado B do triângulo: ")
		leia(b)
		escreva("Digite o Lado C do triângulo: ")
		leia(c)

		se (a == b e a == c e b == c) {
			escreva ("\nO triângulo é equilátero")
		} senao se (a == b ou a ==c ou b == c) {
			escreva ("\nO triângulo é isóceles")
		} senao se (a != b e a != c e b != c) {
			escreva ("\nO triângulo é escaleno")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */