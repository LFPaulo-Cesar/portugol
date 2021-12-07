programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real numero, raizNumero
		escreva("Raiz Quadrada de um número:\n")
		
		para(inteiro i = 1; i <=15; i++){
			escreva("\nDigite um número: ")
			leia(numero)
			raizNumero = Matematica.raiz(numero, 2)
			escreva("A raiz quadrada de ",numero," é ",raizNumero,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */