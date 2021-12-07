programa
{
	
	funcao inicio()
	{
		escreva("Maior número\n")

		inteiro numero, maiorNumero = 0
		para(inteiro i = 1; i <= 4; i++){
			escreva("Digite um número: ")
			leia(numero)
			se(numero >= 0){
				se(maiorNumero < numero){
				maiorNumero = numero
				}
			}senao{
				escreva("Numero inválido!Por favor, digite um número maior que ZERO.\n")
			}
		}escreva("O maior número digitado é ",maiorNumero)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 124; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */