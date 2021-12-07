programa
{
	
	funcao inicio()
	{
		real ValorDeFabricaDoAutomovel = 0.0
		real porcentagemDoDistribuidor = 0.28
		real porcentagemDosImpostos = 0.45
		escreva("Digite o preço do automóvel: ")
		leia(ValorDeFabricaDoAutomovel)

		real taxasAdicionais = ValorDeFabricaDoAutomovel * porcentagemDoDistribuidor * porcentagemDosImpostos
		real ValorFinalDoAutomovel = ValorDeFabricaDoAutomovel + taxasAdicionais
		
		escreva("O valor final do automóvel é de: ", ValorFinalDoAutomovel)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */