programa
{
	
	funcao inicio()
	{
		cadeia nomes[3] = {"Amanda", "Rosa", "João"}
		real notas[3][4] = {{10.0, 7.0, 8.9, 0.0},
						{9.0, 8.6, 9.5, 9.9},
						{7.4, 7.8, 9.3, 9.0}}
						
		real medias[3]

		para(inteiro i=0; i<3; i++){
			real soma = 0.0
			para(inteiro j=0; j<4; j++){
				soma += notas[i][j]
			}
			medias[i] = soma / 4
		}

		inteiro aluno
		cadeia status
		escreva("Digite o número do aluno: ")
		leia(aluno)
		se(medias[aluno]>=6){
			status = "APROVADX"
		}senao{
			status = "REAPROVADX"
		}

		limpa()
		escreva("=================","\n")
		escreva("  Alunx: ",nomes[aluno],"\n")
		escreva("-----------------","\n")
		escreva("   1ºB  : ",notas[aluno][0],"\n")
		escreva("   2ºB  : ",notas[aluno][1],"\n")
		escreva("   3ºB  : ",notas[aluno][2],"\n")
		escreva("   4ºB  : ",notas[aluno][3],"\n")
		escreva("-----------------","\n")
		escreva("  Média : ",medias[aluno],"\n")
		escreva("    ",status,"\n")
		escreva("=================")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 920; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */