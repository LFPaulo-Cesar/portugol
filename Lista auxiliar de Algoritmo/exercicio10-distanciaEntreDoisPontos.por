programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		// (1 , 3) (5, 6)
		real x1, x2, y1, y2, distancia
		escreva("Escreva a coordenada X do primeiro ponto: ")
		leia(x1)
		escreva("Escreva a coordenada Y do primeiro ponto: ")
		leia(y1)
		escreva("Escreva a coordenada X do segundo ponto: ")
		leia(x2)
		escreva("Escreva a coordenada Y do segundo ponto: ")
		leia(y2)

		//mat.potencia(x2 - x1, 2) + mat.potencia(y2 - y1, 2)
		distancia = mat.raiz(mat.potencia(x2 - x1, 2) + mat.potencia(y2 - y1, 2), 2)
		// d= raiz (x2 - x1) ao quadrado + (y2 - y1) ao quadrado

		escreva("A distância entre dois pontos é de: ", distancia)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 646; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */