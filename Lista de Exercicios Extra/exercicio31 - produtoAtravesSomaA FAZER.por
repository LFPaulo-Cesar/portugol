programa
{
	
	funcao inicio()
	{
		escreva("Exercício31 - ")
		/*31) Escreva um algoritmo em PORTUGOL que realize o produto de A (número real) por 
B (número inteiro), ou seja, A * B, através de adições (somas). Esses dois valores são 
passados pelo usuário através do teclado. */
		/*	A * B

			3 * 4
			
			4 + 4 + 4
			
			4 * 3
			
			3 + 3 + 3 + 3
			
			ESTÁ REALIZANDO PRODUTO ATRAVÉS DA SOMA, PORÉM SOMENTE OS INTEIROS. SENDO QUE PEDE PRODUTOS ENTRE
			REAIS E INTEIROS POR EXEMPLO 0.5 X 4 NÃO ESTÁ DANDO CERTO O RESULTADO*/
		real numeroA, soma = 0.0
		inteiro numeroB
		escreva("Digite um número: ")
		leia(numeroA)
		escreva("Digite um número: ")
		leia(numeroB)
		para(inteiro i = 0; i < numeroA; i++){
			soma += numeroB
		}
		escreva(soma)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */