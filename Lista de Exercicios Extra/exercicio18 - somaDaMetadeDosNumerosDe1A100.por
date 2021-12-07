programa
{
	
	funcao inicio()
	{
		escreva("Soma da metade dos números de 1 a 100")

		real metade, soma = 0
		para(real i = 1; i <= 100; i++){
			metade = i / 2
			soma += metade
			escreva("\n",i)
		}
		escreva("\nA soma da metade dos números de 1 a 100 é ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 86; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */