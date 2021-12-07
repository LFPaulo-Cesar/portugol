/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/

programa
{
	
	funcao inicio()
	{
		inteiro lancamentosDado[10] = {2,4,1,5,2,3,1,3,5,5}, soma = 0, maiorPontuacao = 0, contador = 0
		real mediaPontos

		para(inteiro i=0; i < 10; i++){
			soma += lancamentosDado[i]
			se(lancamentosDado[i] > 0){
				maiorPontuacao = lancamentosDado[i]
				}
				
			escreva(lancamentosDado[i]," " )
		}
		para(inteiro i=0; i < 10; i++){
		se(lancamentosDado[i] == maiorPontuacao){
					contador++
				}
		}
		mediaPontos = soma/10
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maiorPontuacao, 11, 65, 14}-{mediaPontos, 12, 7, 11}-{contador, 11, 85, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */