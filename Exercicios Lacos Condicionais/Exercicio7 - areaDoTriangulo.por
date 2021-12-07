programa
{
	
	funcao inicio()
	{
		real baseDoTriangulo, alturaDoTriangulo, areaDoTriangulo

		escreva("Digite a base do triângulo: ")
		leia(baseDoTriangulo)
		escreva("Digite a altura do triângulo: ")
		leia(alturaDoTriangulo)

		se(baseDoTriangulo > 0 e alturaDoTriangulo > 0){
			areaDoTriangulo = (baseDoTriangulo * alturaDoTriangulo) / 2
			escreva("A área do triangulo é de ",areaDoTriangulo)
		}senao{
			escreva("Por favor insira medidas válidas (maiores que zero), para o cálculo da área do triangulo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */