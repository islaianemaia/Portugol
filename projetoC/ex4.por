programa
{
	
	funcao inicio()
	{
		escreva("\n\t|**************************|")
	     escreva("\n\t| CASO ESCOLHA|")
		escreva("\n\t|**************************|")
		escreva("\n\n")

		inteiro dia

		escreva("\tInforme um dia da semana de 1 a 7: ")
		leia(dia)

		escolha(dia){
		      caso 1:
		          escreva("\tDomingo")
		          pare
		      caso 2: 
		          escreva("\tSegunda-feira")
		          pare
		      caso 3:
		          escreva("\tTerça-feira")
		          pare
		      caso 4:
		           escreva("\tQuarta-feira")
		           pare
		      caso 5:
		           escreva("\tQuinta-feira")
		           pare
		      caso 6:
		           escreva("\tSexta-feira")
		           pare
		      caso 7:
		           escreva("\tSábado")
		           pare
		      caso contrario:
		            escreva("\tDia inválido")
		}
		escreva("\n\t|.......FIM DO SISTEMA.....|\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */