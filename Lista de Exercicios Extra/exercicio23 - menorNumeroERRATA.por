programa
{
	
	funcao inicio()
	{
		escreva("Menor número\n")

		inteiro menorNumero = 2147483647, numero = 0
		para(inteiro i = 1; i <= 5; i++){
			escreva("Digite um número: ")
			leia(numero)
			se(menorNumero > numero){
				menorNumero = numero
			}
		}
		escreva("\n",menorNumero)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 102; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */