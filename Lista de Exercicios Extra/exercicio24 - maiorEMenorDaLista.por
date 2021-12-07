programa
{
	
	funcao inicio()
	{
		escreva("Exercício24 - \n")

		inteiro numero, maiorNumero, menorNumero
		
		escreva("Digite um número ")
		leia(numero)
		maiorNumero = numero
		menorNumero = numero

		para(inteiro i = 1; i < 5; i++){
			escreva("Digite um número ")
			leia(numero)
			se(numero > maiorNumero){
				maiorNumero = numero	
			}
			se(numero < menorNumero){
				menorNumero = numero
			}
		}
		limpa()
		escreva("\nO menor número é ",menorNumero)
		escreva("\nO maior número é ",maiorNumero)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */