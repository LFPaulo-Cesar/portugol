programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		cadeia nome = "Thatiane Pires"
		inteiro idade
		real altura, nota1, nota2, nota3, media

		escreva("digite a sua idade: \n")
		leia(idade)
		escreva("Digite a sua altura: ")
		leia(altura)
		escreva("Entre com a nota 1: ")
		leia(nota1)
		escreva("Entre com a nota 2: ")
		leia(nota2)
		escreva("Entre com a nota 3: ")
		leia(nota3)

		media = (nota1+nota2+nota3) / 3
		

		escreva("\nOlá: ",nome," você tem: ",idade," ano(s) e você mede: ",altura)
		escreva("\nMédia: ",mat.arredondar(media, 2))
		nota1 = mat.raiz(nota2, 2.0)
		nota2 = mat.potencia(nota3, 3.0)
		nota3 = idade % idade
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */