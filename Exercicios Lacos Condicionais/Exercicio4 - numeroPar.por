programa
{
	
	funcao inicio()
	{
		inteiro numero
		
		escreva("Digite um número ")
		leia(numero)

		se(numero%2 == 0 e numero == 0){
			escreva(numero," é par")
		}senao{
			escreva(numero," é ímpar")
		}

		se(numero > 0){
			escreva(" e positivo!")
		}senao se(numero == 0){
			escreva(" e neutro!")
		}senao{
			escreva(" e negativo!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */