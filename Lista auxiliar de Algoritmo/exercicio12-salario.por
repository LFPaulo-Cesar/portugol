programa
{
	
	funcao inicio()
	{
		escreva("Exercicio12 - salário\n")

		real salarioBruto, salarioComAumento, salarioComDesconto
		
		escreva("Digite o salário do funcionário: ")
		leia(salarioBruto)
		escreva("O salário do funcionário é de: ",salarioBruto)
		
		salarioComAumento = (salarioBruto * 0.15) + salarioBruto
		escreva("O salário com aumento é de: ",salarioComAumento)

		salarioComDesconto = salarioComAumento - (salarioComAumento * 0.08)
		escreva("O salário com desconto é de: ",salarioComDesconto)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */