programa
{
	
	funcao inicio()
	{
		inteiro numero[5], numerosPositivos[5], contadorPositivos = 0

		para(inteiro i=0; i <= 4; i++){
			escreva("Digite um número: ")
			leia(numero[i])
			se(numero[i] > 0){
				numerosPositivos[i] =  numero[i]
				contadorPositivos++
			}
		}
		limpa()
		escreva("Os números positivo(s) digitado(s): ")
		para(inteiro i=0; i <= 4; i++){
			se(numerosPositivos[i] != 0){
			escreva(numerosPositivos[i]," ")
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 10, 6}-{numerosPositivos, 6, 21, 16}-{contadorPositivos, 6, 42, 17};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */