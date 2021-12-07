programa
{
	
	funcao inicio()
	{
		escreva("Maior número\n") //positivo ou negativo

		inteiro numero, numeroMaior
		
		escreva("Digite um número: ")
			leia(numero)
		numeroMaior = numero
			
		para(inteiro i = 1; i <= 4; i++){
			escreva("Digite um número: ")
			leia(numero)
			se(numeroMaior < numero){
				numeroMaior = numero
			}
		}
		escreva("\nO maior número digitado é ",numeroMaior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */