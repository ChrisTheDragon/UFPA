programa
{
	
	funcao inicio()
	{
			inteiro voto, cA=0, cB=0, cC=0, cD=0, branco=0, nulo=0, total
			
			escreva("Use os códigos da tabela para votar no seu candidato: \n")
			
			escreva("  1 -> Candidato A  |   2 -> Candidato B\n")
			escreva("  3 -> Candidato C  |   4 -> Candidato D\n")
			escreva("  5 -> Nulo         |   6 -> Branco \n")
			escreva("  0 -> Encerra\n")         

			faca {
				escreva("Digite seu voto: ")
				leia(voto)

				escolha (voto)
				{
					caso 0:escreva ("Votação encerrada!\n") pare
					caso 1: cA += 1 pare
			 		caso 2: cB += 1 pare
			 		caso 3: cC += 1 pare
			 		caso 4: cD += 1 pare
			 		caso 5:branco += 1 pare
			 		caso 6: nulo += 1 pare
				}
			} enquanto (voto != 0)

			total = cA+cB+cC+cD
			
			escreva ("\nO total de votos para os candidatos foram:")
			escreva ("\nCandidato A: ",cA,"   |   Candidato B:   ",cB)
			escreva ("\nCandidato C: ",cC,"   |   Candidato D:   ",cD)
			escreva ("\nVotos Nulos: ",nulo,"   |   Votos Brancos: ",branco)
			escreva ("\n")
			escreva("\nO percentual de votos nulos foi: ",(nulo*100)/total,"%")
			escreva("\nO percentual de votos brancos foi: ",(branco*100)/total,"%")
			escreva ("\n")
			escreva ("\nTotal de Votantes: ",total)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 968; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */