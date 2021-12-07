programa
{
	
	funcao inicio()
	{
		cadeia nomes[6]

		para(inteiro i = 0; i < 6; i++){
			escreva("Digite o "+ (i+1) +"° nome: ")
			leia(nomes[i])
			limpa()
		}
		escreva("Os nomes digitados são: ")
		para(inteiro i = 0; i < 6; i++){
			escreva(nomes[i]+", ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 6, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */