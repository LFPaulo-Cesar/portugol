programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

		real numero1, numero2, numero3, numero4, quadradoNum1, quadradoNum2, quadradoNum3, quadradoNum4
		
		escreva("Digite o primeiro numero ")
		leia(numero1)
		quadradoNum1 = mat.potencia(numero1, 2.0)
		escreva("Digite o primeiro numero ")
		leia(numero2)
		quadradoNum2 = mat.potencia(numero2, 2.0)
		escreva("Digite o primeiro numero ")
		leia(numero3)
		quadradoNum3 = mat.potencia(numero3, 2.0)
		escreva("Digite o primeiro numero ")
		leia(numero4)
		quadradoNum4 = mat.potencia(numero4, 2.0)

		se(quadradoNum3 >= 1000){
			escreva("O quadrado do terceiro número é: ", quadradoNum3)
		}senao{
			escreva("O número 1 é ",numero1," e o seu quadrado é ",quadradoNum1)
			escreva("O número 2 é ",numero2," e o seu quadrado é ",quadradoNum2)
			escreva("O número 3 é ",numero3," e o seu quadrado é ",quadradoNum3)
			escreva("O número 4 é ",numero4," e o seu quadrado é ",quadradoNum4)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 663; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */