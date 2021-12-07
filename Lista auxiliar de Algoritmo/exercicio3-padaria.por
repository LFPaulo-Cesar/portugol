programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		escreva("Exercício3 - Quantidade de pães e broas + poupança\n")

		real numeroDePaesVendidos, numeroDeBroasVendidas, lucroPaes, lucroBroas, lucroTotal, guardarNaPoupanca
 
		escreva("Informe a quantidade de pães vendidos: ")
		leia(numeroDePaesVendidos)
		
		lucroPaes = numeroDePaesVendidos * 0.12
		
		escreva("Informe a quantidade de broas vendidas: ")
		leia(numeroDeBroasVendidas)
		lucroBroas = numeroDeBroasVendidas * 1.50
		
		lucroTotal = lucroPaes + lucroBroas
		guardarNaPoupanca = lucroTotal * 0.1
		
		escreva("O lucro total de venda de pães e broas foi de: ", lucroTotal, 
		".\nE você deve guardar na sua poupança o valor de: ", mat.arredondar(guardarNaPoupanca, 2), ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 671; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */