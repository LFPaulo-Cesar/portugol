programa
{
	
	funcao inicio()
	{
		escreva("Exercício 1: ler as dimensões\n")
		real ladoA, ladoB, area
		escreva("digite o lado a ")
		leia(ladoA)
		escreva("digite o lado b ")
		leia(ladoB)
		
		se(ladoA != ladoB){
			area = ladoA * ladoB
				escreva("A area do terreno é de: ", area, " metros².")
		}senao{
			escreva("\nA área não poderá ser calculada, pois trabalhamos apenas com terrenos retangulares\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */