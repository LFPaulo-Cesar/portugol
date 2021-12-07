programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		escreva("Logaritmo de um número:\n")

		real numero, logaritmoNumero
		para(inteiro i = 1; i <= 8; i++){
			escreva("\nDigite um número: ")
			leia(numero)
			logaritmoNumero = Matematica.logaritmo(numero, 10)
			escreva("O logaritmo de ",numero," é igual ",logaritmoNumero,".\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */