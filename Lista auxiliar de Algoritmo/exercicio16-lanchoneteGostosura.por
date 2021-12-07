programa
{
	
	funcao inicio()
	{
		escreva("Exercício16 - lanchoneteGostosura\n")
		/*16. A lanchonete Gostosura vende apenas um tipo de sanduíche, cujo recheio inclui duas fatias de 
queijo, uma fatia de presunto e uma rodela de hambúrguer. Sabendo que cada fatia de queijo ou 
presunto pesa 50 gramas, e que a rodela de hambúrguer pesa 100 gramas, faça um algoritmo em 
que o dono forneça a quantidade de sanduíches a fazer, e a máquina informe as quantidades (em 
quilos) de queijo, presunto e carne necessários para compra.*/

		real queijo, presunto, hamburguer
		inteiro sanduiche
		
		escreva("Quantos sanduíches você deseja fazer? ")
		leia(sanduiche)

		queijo = sanduiche * ( 2 * 0.050)
		presunto = sanduiche * 0.050
		hamburguer = sanduiche * 0.100

		escreva("Para preparar ",sanduiche," sanduiches, você presisará de: ",queijo," quilo(s) de mussarela, ",presunto," quilo(s) de presunto e "
		,hamburguer," quilo(s) de carne, para fazer o hambúrguer.")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */