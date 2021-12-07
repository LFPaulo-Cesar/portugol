programa
{
	
	funcao inicio()
	{
		escreva("Exercício19 - Chickens\n")

		/*19. A granja Frangotech possui um controle automatizado de cada frango da sua produção. No pé 
direito do frango há um anel com um chip de identificação; no pé esquerdo são dois anéis para 
indicar o tipo de alimento que ele deve consumir. Sabendo que o anel com chip custa R$4,00 e o 
anel de alimento custa R$3,50, faça um algoritmo para calcular o gasto total da granja para marcar 
todos os seus frangos.*/
		real quantidadeDeFrangos, anelChip, anelAlimento, gastoTotal
		escreva("Digite quantos frangos você possui: ")
		leia(quantidadeDeFrangos)

		anelChip = 4.00 * quantidadeDeFrangos
		anelAlimento = (2 * 3.50) * quantidadeDeFrangos
		gastoTotal = anelChip + anelAlimento
		escreva("O gasto total para marcação dos frangos será de: ",gastoTotal)
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */