//crie uma matriz de 5 linhas e 5 colunas

programa
{
	
	funcao inicio()
	{
		inteiro matriz[5][5] = {
							{1,2,3,4,5},
							{1,2,3,4,5},
							{1,2,3,4,5},
							{1,2,3,4,5},
							{1,2,3,4,5}
										}

		para(inteiro i=0; i<5; i++){
			para(inteiro j=0; j<5; j++){
				escreva(matriz[i][j]," ")
			}escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */