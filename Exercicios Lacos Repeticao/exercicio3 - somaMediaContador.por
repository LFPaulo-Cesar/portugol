programa
{
	
	funcao inicio()
	{
		escreva("Exercício3 - \n")
		/*3.Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.*/
		real soma = 0.0, media = 0.0, contador = 0.0
		inteiro numero
		
		escreva("Digite um número: ")
		leia(numero)

		enquanto(numero >= 0){
			soma += numero
			contador++
			media = soma / contador

			escreva("Digite um número: ")
			leia(numero)
		}
		
		limpa()
		escreva("O total da soma dos números digitados é de: ",soma)
		escreva("\nA média dos números digitados é de: ",media)
		escreva("\nO total dos números digitados é de: ",contador)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 594; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */