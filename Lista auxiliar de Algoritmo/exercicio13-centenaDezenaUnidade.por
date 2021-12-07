programa
{
	
	funcao inicio()
	{
		escreva("Exercicio13 - centenaUnidadeMilhar\n")

		inteiro numero, centena, dezena, unidade
		escreva("Insira um número de três digitos: ")
		leia(numero)

		centena = numero / 100
		dezena = (numero%100) / 10
		unidade = (numero%100) % 10

		escreva("CENTENA: ",centena,"\nDEZENA: ",dezena,"\nUNIDADE: ",unidade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */