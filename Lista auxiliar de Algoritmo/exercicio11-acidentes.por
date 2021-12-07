programa
{
	
	funcao inicio()
	{
		escreva("Exercício11 - diasSemAcidente\n")

		inteiro totalDias, dias, meses, anos

		escreva("Quantos dias não temos acidentes na empresa? ")
		leia(totalDias)

		anos = totalDias / 365
		se(anos > 0){
		meses = (totalDias%365) / 30
		dias = (totalDias%365) % 30
		escreva(anos," anos, ", meses," meses e ", dias," dias.")
		}senao{
			meses = totalDias / 30
			dias = (totalDias%meses) % 30
			escreva(meses," meses e ", dias," dias.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */