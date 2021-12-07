/*3. Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
posição das matrizes N1 e N2.*/

programa
{
	
	funcao inicio()
	{
		inteiro matriz1[4][6], matriz2[4][6], elemento1 = 0 , elemento2 = 0, matrizM1[4][6], matrizM2[4][6]

		para(inteiro i=0; i < 4; i++){
			limpa()
			para(inteiro j=0; j < 6; j++){
				escreva("Digite um número para preencher a matriz 1: ")
				leia(matriz1[i][j])
			}
		}
		para(inteiro i=0; i < 4; i++){
			limpa()
			para(inteiro j=0; j < 6; j++){
				escreva("Digite um número para preencher a matriz 2: ")
				leia(matriz2[i][j])
			}
		}
		para(inteiro i=0; i < 4; i++){
			para(inteiro j=0; j < 6; j++){
				elemento1 = matriz1[i][j]
				elemento2 = matriz2[i][j]
				matrizM1[i][j] = elemento1 + elemento2
				matrizM2[i][j] = elemento1 - elemento2
			}
		}
		limpa()
		escreva("===Matriz M1===")
		para(inteiro i=0; i < 4; i++){
			escreva("\n | ")
			para(inteiro j=0; j < 6; j++){
				escreva(matrizM1[i][j]," | ")
			}
		}
		escreva("\n\n===Matriz M2===")
		para(inteiro i=0; i < 4; i++){
			escreva("\n | ")
			para(inteiro j=0; j < 6; j++){
				escreva(matrizM2[i][j]," | ")
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 633; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz1, 12, 10, 7}-{matriz2, 12, 25, 7}-{matrizM1, 12, 71, 8}-{matrizM2, 12, 87, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */