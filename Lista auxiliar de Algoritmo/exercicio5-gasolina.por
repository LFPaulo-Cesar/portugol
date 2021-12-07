programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		escreva("Exercício5 - gasolina\n")
		
		real valorLitroDaGasolina, valorGastoEmGasolina, litrosDeGasolina

		escreva("Qual valor você irá gastar em gasolina? ")
		leia(valorGastoEmGasolina)
		escreva("Qual o valor do litro da gasolina? ")
		leia(valorLitroDaGasolina)


		litrosDeGasolina = valorGastoEmGasolina / valorLitroDaGasolina
		escreva("Será possível encher ",mat.arredondar(litrosDeGasolina, 2)," litros de gasolina.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */