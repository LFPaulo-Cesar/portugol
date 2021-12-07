programa
{
	
	funcao inicio()
	{
			/*2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
excedente.*/

		real trabalhadas, excedentes, valorExcedentes, valorTrabalhadas, salarioTotal
		inteiro codigo

		escreva("Digite o código ")
		leia(codigo)
		escreva("Digite as horas trabalhadas ")
		leia(trabalhadas)

		se(trabalhadas > 50.0){
			excedentes = trabalhadas - 50.00
			valorExcedentes = excedentes * 20.00
			trabalhadas = trabalhadas  - excedentes
			valorTrabalhadas = trabalhadas * 10.00
			salarioTotal = valorTrabalhadas + valorExcedentes
			escreva("o valor salário total é de ",salarioTotal," e o valor do salário excedente é de ", valorExcedentes)
		}senao{
			valorTrabalhadas = trabalhadas * 10.00
			escreva("o valor salário total é de ",valorTrabalhadas)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 618; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */