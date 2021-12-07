programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		escreva("Soma dos quadrados dos números de 1 a 100\n")

		inteiro numero, quadrado, soma = 0
		para(inteiro i = 1; i <= 100; i++){
			quadrado = Matematica.potencia(i, 2)
			soma += quadrado
			escreva("\n",i)
		}
		escreva("\n\nA soma dos quadrados dos números de 1 a 100 é ",soma)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */