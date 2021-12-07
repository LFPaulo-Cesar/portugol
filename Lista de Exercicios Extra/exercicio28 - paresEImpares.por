programa
{
	
	funcao inicio()
	{
		escreva("Exercício28 - Pares e Ímpares\n")
		/*
		 * Escreva um algoritmo em PORTUGOL que leia 200 números inteiros e imprima 
quantos são pares e quantos são ímpares.
		 */
		inteiro numero, contadorPar = 0, contadorImpar = 0
		para(inteiro i = 0; i < 200; i++){
			escreva("Digite um número ")
			leia(numero)
			se(numero %2 == 0){
				contadorPar++
			}senao{
				contadorImpar++
			}
		}
		escreva("A quantidade de números pares digitados é ",contadorPar)
		escreva("\nA quantidade de números ímpares digitados é ",contadorImpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */