programa
{
	
	funcao inicio()
	{
		escreva("Exercício18 - horasTrabalhadas\n")

		real horasTrabalhadas, horasExtras, salarioBruto, salarioLiquido
		escreva("Digite a quantidade de horas trabalhadas no mês: ")
		leia(horasTrabalhadas)

		escreva("Digite a quantidade de horas extras. Caso não houver digite 0: ")
		leia(horasExtras)

		horasTrabalhadas = horasTrabalhadas * 10
		horasExtras = horasExtras * 15

		salarioBruto = horasTrabalhadas + horasExtras
		salarioLiquido = salarioBruto - (salarioBruto * 0.1)

		escreva("O salário bruto é de ",salarioBruto," reais e o salário líquido é de ",salarioLiquido," reais.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */