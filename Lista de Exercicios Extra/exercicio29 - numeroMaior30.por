programa
{
	
	funcao inicio()
	{
		escreva("Exercício29 - Contador números maiores que 30\n")

		inteiro contador = 0, numero

		para(inteiro i = 0; i < 5; i++){
			escreva("Digite um número ")
			leia(numero)
			se(numero > 30){
				contador++
			}
		}
		se(contador != 0){
			escreva("\nDentre os números digitados, ",contador," foram maiores que 30.")
		}senao{
			escreva("\nNenhum número digitado é maior que 30.")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */