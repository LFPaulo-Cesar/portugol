programa
{
	
	funcao inicio()
	{
		inteiro vetor [4] = {0,9,8,7}
		inteiro notas [4][4] =  {{1,2,3,4},
							{1,2,3,4},
							{1,2,3,4},
							{1,2,3,4}}

		para(inteiro i = 0; i < 4; i++){
			escreva(vetor[i],",")
		}
		escreva("\n\n")
		para(inteiro i = 0; i < 4; i++){
			para(inteiro j = 0; j < 4; j++){
				escreva(notas[i][j],",")
			}escreva("\n")
		}
		escreva("\n")
		inteiro matriz [2][2]
		para(inteiro i = 0; i < 2; i++){
			para(inteiro j = 0; j < 2; j++){
				escreva("Digite um número: ")
				leia(matriz[i][j])
			}
		}

		escreva("\n")
		para(inteiro i = 0; i < 2; i++){
			para(inteiro j = 0; j < 2; j++){
				escreva(matriz[i][j],",")
			}escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 679; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5}-{notas, 7, 10, 5}-{matriz, 22, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */