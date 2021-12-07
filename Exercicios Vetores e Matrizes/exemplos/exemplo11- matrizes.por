programa
{
	
	funcao inicio()
	{
		inteiro matriz [2][4]
		inteiro maiorNumero, menorNumero, locColuna = 0, locLinha = 0


		para(inteiro linha=0; linha<2; linha++){
			para(inteiro coluna=0; coluna<4; coluna++){
				escreva("Digite um número: ")
				leia(matriz[linha][coluna])
			}
		}
		maiorNumero = matriz[0][0]
		menorNumero = matriz[0][0]
		
		limpa()
		para(inteiro linha=0; linha<2; linha++){
			para(inteiro coluna=0; coluna<4; coluna++){
				se(matriz[linha][coluna] > maiorNumero ){
					maiorNumero = matriz[linha][coluna]
					locLinha = linha
					locColuna = coluna
					
				}
			}
		}

		escreva("O maior número digitado é: ",maiorNumero)
		escreva("\nE sua localização na Matriz é: linha ",locLinha," e coluna ",locColuna,".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 734; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */