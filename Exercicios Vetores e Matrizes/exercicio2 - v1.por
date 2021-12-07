/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/

programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real lancamentosDado[10], soma = 0.0, maiorPontuacao = 0.0, contador = 0.0, mediaPontos

		para(inteiro i=0; i<10; i++){
			escreva("Digite o valor do dado: ")
			leia(lancamentosDado[i])
			se(lancamentosDado[i] >= 7 ou lancamentosDado[i] < 1 ){
				escreva("Numero inválido!\nPor favor, digite um número de 1 a 6!\n")
				i-=1
			}senao{
			se(lancamentosDado[i] > maiorPontuacao ){
				maiorPontuacao = lancamentosDado[i]
			}
			soma += lancamentosDado[i]
			}
		}
				mediaPontos = soma/10
				
		para(inteiro i=0; i < 10; i++){
			se(lancamentosDado[i] == maiorPontuacao){
				contador++
			}
		}limpa()
		escreva("As pontuações obtidas através do dado foram: \n\n")
		para(inteiro i=0; i < 10; i++){
			escreva(" - ",lancamentosDado[i]," - ")
			se(i == 4){
				escreva("\n")
			}
		}
		escreva("\n\nA média dos pontos obtidos através do dado é: ",mediaPontos )
		escreva("\nO maior número obtido foi ",maiorPontuacao," e foi atingida essa pontuação ",contador," vezes.\n" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lancamentosDado, 12, 7, 15}-{soma, 12, 28, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */