programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		escreva("Exercício 15  - Dividir a conta\n")
		
		real totalDaConta, recebeOsCentavos, felipe
		inteiro parteInteiraDaConta, andre, carlos

		escreva("Digite o total da conta: ")
		leia(totalDaConta)

		

		parteInteiraDaConta = totalDaConta
		recebeOsCentavos = totalDaConta - parteInteiraDaConta

		carlos = parteInteiraDaConta / 3
		andre = parteInteiraDaConta / 3
		felipe = (parteInteiraDaConta / 3) +  recebeOsCentavos
		
		//escreva(parteInteiraDaConta)
		//escreva(" ",mat.arredondar(recebeOsCentavos, 2))
		escreva("Carlos irá pagar ",carlos,", André irá pagar ",andre," e Felipe irá pagar ",felipe,".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */