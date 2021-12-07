programa
{
	
	funcao inicio()
	{
		escreva("Exercício17 - Converter temperatura\n")

		real temperaturaCelsius, temperaturaFahrenheit
		escreva("Qual a temperatura em Graus Celsius? ")
		leia(temperaturaCelsius)
		//(0 °C × 9/5) + 32 = 32 °F
		
		temperaturaFahrenheit = ((temperaturaCelsius * 9) / 5) + 32
		escreva(temperaturaCelsius,"°C é igual a ",temperaturaFahrenheit,"°F.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */