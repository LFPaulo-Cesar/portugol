programa
{
	
	funcao inicio()
	{
		escreva("Exercício1 - tomatos\n")
		/*1) João, homem de bem, comprou um microcomputador para controlar o rendimento diário
de seu trabalho. Toda vez que ele traz um peso de tomate maior que o estabelecido pelo
regulamento do estado de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo
excedente. João precisa que você faça um sistema que leia a variável P (peso de tomates) e
verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor
da multa que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo
ZERO.*/
		real pesoDosTomates, valorDaMulta = 4.00, pesoExcedente

		escreva("Digite a quantidade de tomate em quilos que você está transportando ")
		leia(pesoDosTomates)

		se(pesoDosTomates > 50.00){
			pesoExcedente = pesoDosTomates - 50.00
			valorDaMulta = pesoExcedente * valorDaMulta
			escreva("O peso excedente é de ",pesoExcedente," quilos e o valor da multa será de ",valorDaMulta," reais.")
		}senao{
			pesoExcedente = 0
			valorDaMulta = 0
			escreva("O peso excedente é de ",pesoExcedente," quilos e o valor da multa será de ",valorDaMulta," reais.")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */