programa
{
	
	funcao inicio()
	{
		inteiro segundos, minutos, horas, total
		escreva("Digite quantos segundos durou o evento: ")
		leia(total)

		horas = total / 3600
		minutos = (total%horas)/60
		segundos = (total%3600)%60

		escreva("A duração do evento foi de: ", horas," horas ",minutos, " minutos ",segundos," segundos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */