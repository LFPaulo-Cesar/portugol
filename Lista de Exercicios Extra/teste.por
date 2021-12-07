programa
{
	
	funcao inicio()
	{
		escreva("Exercício27 - Multiplos de 3 e 5")
		/* Criar um algoritmo em PORTUGOL que leia um número (NUM) e então imprima os 
múltiplos de 3 e 5, ao mesmo tempo, no intervalo fechado de 1 a NUM. */

		inteiro numero
		escreva("\nDigite um número: ")
		leia(numero)

		para(inteiro i = 0; i <= numero; i++){
			se(i % 3 == 0 ou i % 5 == 0){
				escreva("\n",i," é múltiplo de 3 ou 5.")
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */