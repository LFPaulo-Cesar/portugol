programa
{
	
	funcao inicio()
	{
		inteiro numero = 0.0, resultado = 0.0
		
		escreva("Metade dos números:\n")
		para(inteiro i = 1; i <= 10; i++){

			escreva("\n",i,". Digite um número: ")
			leia(numero)
			resultado = numero * numero
			escreva(numero,"² é ", resultado,".\n")
			
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */