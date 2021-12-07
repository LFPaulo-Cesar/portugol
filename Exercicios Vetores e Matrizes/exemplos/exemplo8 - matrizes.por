//crie um vetor de 5 posiçoes que receba 5 nomes em cada posição

programa
{
	
	funcao inicio()
	{
		cadeia nomes[5]

		para(inteiro i=0; i<5; i++){
			escreva("Digite um nome: ")
			leia(nomes[i])
		}
		escreva("\n")
		para(inteiro i=0; i<5; i++){
			escreva(nomes[i]," ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 8, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */