programa
{
	
	funcao inicio()
	{
		inteiro numero, menorNumero

		escreva("Digite um número: ")
			leia(numero)
			menorNumero = numero
		para(inteiro i = 1; i < 2; i++){
			escreva("Digite um número: ")
			leia(numero)
			se(numero < menorNumero){
				menorNumero = numero
				
			}
		}
		escreva(menorNumero)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */