programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		real a, b, c
		escreva("Escreva o primeiro número: ")
		leia(a)
		escreva("Escreva o segundo número: ")
		leia(b)
		escreva("Escreva o terceiro número: ")
		leia(c)

		real R = mat.potencia(a + b, 2)
		real S = mat.potencia(b + c, 2)

		real D = (R + S) / 2

		escreva("O resultado de D é: ",D)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */