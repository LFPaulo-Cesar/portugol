programa
{
	
	funcao inicio()
	{
		escreva("Soma do cubo dos números de 1 a 100:")

		inteiro soma = 0, cubo
		para(inteiro i = 1; i <= 100; i++){
			cubo = Matematica.potencia(i, 3)
			soma += cubo
			escreva("\n",i)
		}
		escreva("\nA soma do cubo dos números de 1 a 100 é ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */