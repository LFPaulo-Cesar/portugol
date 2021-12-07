programa
{
	
	funcao inicio()
	{
		escreva("Exercício30 - Soma dos positivos e quantidade dos negativos\n")
		/* Escreva um algoritmo em PORTUGOL que leia 20 números e imprima a soma dos 
positivos e o total de números negativos.*/
		inteiro numero, contadorNegativos = 0, somaPositivos = 0
		para(inteiro i = 0; i < 6; i++){
			escreva("Digite um número: ")
			leia(numero)
			se(numero < 0){
				contadorNegativos++
			}senao{
				somaPositivos += numero
			}
		}
		escreva("A soma dos números positivos digitados é igual a ",somaPositivos)
		escreva("\nA quantidade de números negativos digitados foi de ",contadorNegativos)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */