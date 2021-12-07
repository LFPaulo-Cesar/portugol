programa
{
	
	funcao inicio()
	{
		escreva("Exercício1 - SENSO\n")
		/*1 - A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.*/
		real numeroFilhos, ateCem, salario, somaSalario, maiorSalario = 0.0,
		mediaSalario = 0.0, mediaFilhos = 0.0, percentual = 0.0
		inteiro i

		para(i = 1; i <= 20;  i++){

			escreva("Digite o seu salário: ")
			leia(salario)
				se(salario > maiorSalario){
					maiorSalario = salario
			}
				se(salario <=100.00){
					percentual++
				}
			mediaSalario += salario
			

			escreva("Digite o número de filhos: ")
			leia(numeroFilhos)
			mediaFilhos += numeroFilhos
			
		}
		
		mediaSalario /= (i-1)
		escreva("\nA média de salário entre os habitantes entrevistados é de: ",mediaSalario)

		mediaFilhos /= (i-1)
		escreva("\nA média de filhos entre os habitantes entrevistados é de: ",mediaFilhos)

		escreva("\nO maior salário entre os habitantes entrevistados é de: ",maiorSalario)
		percentual = (percentual * 100) / (i-1)
		escreva("\nO percentual de pessoas que recebem salários até R$100.00 é de: ",percentual,"%.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */