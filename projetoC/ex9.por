programa
{
	
	funcao inicio()
	{
		escreva("\n\tVerificar a mádia de 3 idades")
		escreva("\n\t--------------------------------")

		inteiro um, dois, tres

		escreva("\n\tInforme a primeira idade: ")
		leia(um)
		escreva("\tInforme a segunda idade: ")
		leia(dois)
		escreva("\tInforme a terceira idade: ")
		leia(tres)
          escreva("\n")
          
		se((um + dois + tres)/3 > 50){
		    escreva("\n\tA média das idades é maior que 50 é  ",(um + dois + tres)/3)
		}senao{
		    escreva("\n\tA média das idades é menor ou igual a 50 é ",(um + dois + tres)/3)
		}

		escreva("\n\t--------------------FIM---------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */