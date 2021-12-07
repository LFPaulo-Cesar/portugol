programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		escreva("Exercicio14 - calculoRaio\n")

		real diametroDaPizza, raio

		escreva("Digite o comprimento do diâmetro da pizza: ")
		leia(diametroDaPizza)

		raio = diametroDaPizza / ( 2 * Matematica.PI)

		escreva("O raio da pizza é de: ",Matematica.arredondar(raio, 2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */