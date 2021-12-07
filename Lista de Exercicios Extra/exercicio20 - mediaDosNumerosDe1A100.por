programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		escreva("A média dos números de 1 a 100")

		real media = 0, soma = 0
		para(real i = 1.0; i <= 100; i++){
			soma += i
			media = soma / i
			escreva("\n",i)
		}
		escreva("\nA média dos números de 1 a 100 é ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 108; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */