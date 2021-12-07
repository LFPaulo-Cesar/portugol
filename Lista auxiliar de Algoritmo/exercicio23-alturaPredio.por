programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		escreva("Exercício23 - alturaDoPrédio\n")
		/*23. Num dia de sol, você deseja medir a altura de um prédio, porém, a trena não é suficientemente 
longa. Assumindo que seja possível medir sua sombra e a do prédio no chão, e que você lembre 
da sua altura, faça um algoritmo para ler os dados necessários e calcular a altura do prédio.*/
		
		real medidaSombraDoPredio, medidaDaSuaSombra, suaAltura, alturaDoPredio

		escreva("Qual a medida da sombra do prédio? ")
		leia(medidaSombraDoPredio)
		escreva("Quanto você tem de altura? ")
		leia(suaAltura)
		escreva("Qual a medida da sua sombra? ")
		leia(medidaDaSuaSombra)

		alturaDoPredio = (suaAltura * medidaSombraDoPredio) / medidaDaSuaSombra
		escreva("A altura do prédio será de: ", Matematica.arredondar(alturaDoPredio, 3)," metros.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 845; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */