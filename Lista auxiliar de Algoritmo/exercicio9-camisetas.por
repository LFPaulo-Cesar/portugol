programa
{
	
	funcao inicio()
	{
		escreva("Exercicio9 - Camisetas\n")

		real numeroCamisetasPequenas, numeroCamisetasMedias, numeroCamisetasGrandes, valorCamisetasPequenas = 10.00, valorCamisetasMedias = 12.00,
		valorCamisetasGrandes = 15.00, totalCamisetasPequenas, totalCamisetasMedias, totalCamisetasGrandes, totalValorFinal

		escreva("Quantas camisetas pequenas foram vendidas? ")
		leia(numeroCamisetasPequenas)
		escreva("Quantas camisetas médias foram vendidas? ")
		leia(numeroCamisetasMedias)
		escreva("Quantas camisetas grandes foram vendidas? ")
		leia(numeroCamisetasGrandes)

		totalCamisetasPequenas = numeroCamisetasPequenas * valorCamisetasPequenas
		totalCamisetasMedias = numeroCamisetasMedias * valorCamisetasMedias
		totalCamisetasGrandes = numeroCamisetasGrandes * valorCamisetasGrandes

		totalValorFinal = totalCamisetasPequenas + totalCamisetasMedias + totalCamisetasGrandes

		escreva("O valor total das vendas é de: ", totalValorFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */