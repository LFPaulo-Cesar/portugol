/*4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.*/

programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3], soma = 0, diagonalPrincipal = 0

		para(inteiro i=0; i < 3; i++){
			para(inteiro j=0; j < 3; j++){
				escreva("Digite um número: ")
				leia(matriz[i][j])
				soma += matriz[i][j]
					se(i == j){
						diagonalPrincipal += matriz[i][j]
					}
			}
		}
		limpa()
		escreva("De acordo com os números digitados, a matriz gerada será: ")
		para(inteiro i=0; i < 3; i++){
			escreva("\n | ")
			para(inteiro j=0; j < 3; j++){
				escreva(matriz[i][j]," | ")
			}
		}

		escreva("\nA soma dos valores da matriz digitada é de: ",soma,".")
		escreva("\nE a soma dos valores da diagonal principal da matriz digitada é de: ",diagonalPrincipal,".")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 738; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */