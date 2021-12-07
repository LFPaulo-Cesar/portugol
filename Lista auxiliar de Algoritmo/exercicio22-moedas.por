programa
{
	
	funcao inicio()
	{
		escreva("Exercício22 - cofre\n")
	/*22. Pedrinho tem um cofrinho com muitas moedas, e deseja saber quantos reais conseguiu 
poupar. Faça um algoritmo para ler a quantidade de cada tipo de moeda, e imprimir o valor total 
economizado, em reais. Considere que existam moedas de 1, 5, 10, 25 e 50 centavos, e ainda 
moedas de 1 real. Não havendo moeda de um tipo, a quantidade respectiva é zero.*/
		real moeda1Centavo, moeda5Centavos, moeda10Centavos, moeda25Centavos, moeda50Centavos,
		moeda1Real, totalDeDinheiro

		escreva("Caso não possua algumas das moedas a seguir, digite 0 \n")
		escreva("Quantas moedas de 1 centavo você tem? ")
		leia(moeda1Centavo)
		escreva("Quantas moedas de 5 centavos você tem? ")
		leia(moeda5Centavos)
		escreva("Quantas moedas de 10 centavos você tem? ")
		leia(moeda10Centavos)
		escreva("Quantas moedas de 25 centavos você tem? ")
		leia(moeda25Centavos)
		escreva("Quantas moedas de 50 centavos você tem? ")
		leia(moeda50Centavos)
		escreva("Quantas moedas de 1 real você tem? ")
		leia(moeda1Real)
		
		moeda1Centavo = moeda1Centavo * 0.01
		moeda5Centavos = moeda5Centavos * 0.05
		moeda10Centavos = moeda10Centavos * 0.10
		moeda25Centavos = moeda25Centavos * 0.25
		moeda50Centavos = moeda50Centavos * 0.50
		moeda1Real = moeda1Real * 1.00

		totalDeDinheiro = moeda1Centavo + moeda5Centavos + moeda10Centavos + moeda25Centavos + moeda50Centavos + moeda1Real
		escreva("O valor total economizado em seu cofrinho é de: ",totalDeDinheiro," reais.")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */