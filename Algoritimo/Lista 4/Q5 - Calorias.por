programa
{
	
	funcao inicio()
	{
		inteiro pra, sob, beb, cal1 = 0, cal2 = 0, cal3 = 0
		
		escreva("Informe o número correspondente ao seu prato: ")
		escreva("\n1 - vegetariano, 2 – Peixe, 3 – Frango, 4 – Carne")
		escreva("\n-> ")
		leia(pra)
		escreva("\nInforme o número correspondente a sua sobremessa: ")
		escreva("\n1 – Abacaxi, 2 – Sorvete diet, 3 – Mouse diet, 4 – Mouse chocolate")
		escreva("\n-> ")
		leia(sob)
		escreva("\nInforme o número correspondente a sua bebida: ")
		escreva("\n1 – Chá, 2 - Suco de laranja, 3 – Suco de melão, 4 – Refrigerante diet")
		escreva("\n-> ")
		leia(beb)

		escolha (pra) {
			caso 1: cal1 = 180 pare
			caso 2: cal1 = 230 pare
			caso 3: cal1 = 250 pare
			caso 4: cal1 = 350 pare
		}

		escolha (sob) {
			caso 1: cal2 = 75 pare
			caso 2: cal2 = 110 pare
			caso 3: cal2 = 170 pare
			caso 4: cal2 = 200 pare
		}

		escolha (beb) {
			caso 1: cal3 = 20 pare
			caso 2: cal3 = 70 pare
			caso 3: cal3 = 100 pare
			caso 4: cal3 = 65 pare
		}

		escreva ("\nO total de calorias do seu prato é: ", cal1+cal2+cal3," cal")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */