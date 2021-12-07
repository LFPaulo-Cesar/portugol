programa
{
	
	funcao inicio()
	{
		escreva("Exercicio5 - \n")
		/*5- Faça um programa que mostre uma contagem na tela de 233 a 456, só que
contando de 3 em 3 quando estiver entre 300 e 400 e de 5 em 5 quando não estiver.*/
		inteiro numero = 233
		
		escreva(numero)
		faca{
			
			se(numero > 300 e numero < 400){
				numero += 3
			}
			senao{
				numero += 5
			}
			escreva("\n",numero)
		}enquanto(numero < 452) //Se eu colocasse < 456 ele iria mostrar o número 457 que não pertence a faixa que o enunciado pede.
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */