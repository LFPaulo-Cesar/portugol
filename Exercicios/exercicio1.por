programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias, total
		escreva ("Quantos anos você tem? ")
		leia (anos)
		escreva ("Quantos meses você tem? ")
		leia (meses)
		escreva ("Quantos dias você tem? ")
		leia (dias)

		anos = anos * 365
		meses = meses * 30
		dias =  dias
		total = anos+meses+dias
		
		escreva ("Sua idade em dias é ",total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 42; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */