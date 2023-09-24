programa
{
	
	funcao inicio()
	{
		caracter r = 'x', nota
		inteiro cont = 1, id, idA=0, idD=0, idD2 =0, idM=0, contA=0, contB=0, contC=0, contD=0, contE=0
		 

		escreva ("Seguindo a tabela, Digite as notas:\n")
		escreva ("    NOTA    |  SIGNIFICADO   \n")
		escreva ("============|================\n")
		escreva ("     A      |      Ótimo     \n")
		escreva ("     B      |       Bom     \n")
		escreva ("     C      |     Regular     \n")
		escreva ("     D      |      Ruim     \n")
		escreva ("     E      |     Péssimo     \n")


		faca {
			
			escreva ("Digite a Nota: ")
			leia(nota)
			escreva("Digite a idade: ")
			leia(id)


			escolha (nota) {
				caso 'A': contA += 1  se (idA < id) {idA = id} pare
				caso 'B': contB += 1 pare
				caso 'C': contC += 1 pare
				caso 'D': contD += 1 idD += id se (idD2 < id) {idD2 = id} pare
				caso 'E': contE += 1 pare
			}


			escreva ("\nDeseja cadastrar proxima pessoa ? \n")
			escreva ("s - sim  |  n  -  não : ")
			leia(r)

			cont +=1

			se (cont > 100) {
				r = 'n'
			}
		}
		enquanto (r == 'S')

		escreva ("\nA quantidade de respostas ótimas foi: ",contA)
		
		escreva ("\nA diferença percentual entre respostas bom e regular foi: ",difPer(contB, contC),"%")
		
		se (contD == 0) {
			escreva ("\nNão houve pessoas que responderam Ruim")
		} senao {
			escreva ("\nA média de idade das pessoas que responderam ruim é : ",idD/contD)
		}
		
		se (idA > idD2) {
			idM = idA-idD2
		} senao {
			idM = idD2-idA
		}
		escreva ("\nA diferença de idade das pessoas entre a maior idade que respondeu ótimo e a maior idade que respondeu ruim foi: ",idM)
	}


	funcao real difPer (real A, real B) {
		real per = 0.0
		se (A > B) {
			per = ((A-B)/A)*100
		} senao {
			per = ((B-A)/B)*100
		}
		retorne per
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */