programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		escreva("Exercicio6 - restaurante\n")
		
		real pesoDoPrato, valorDoKilo = 12.00, valorDoPrato
		
		escreva("Qual o peso do prato? ")
		leia(pesoDoPrato)
		valorDoPrato = pesoDoPrato * valorDoKilo
		escreva("O preço do prato será de:", mat.arredondar(valorDoPrato, 2), " reais.")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */