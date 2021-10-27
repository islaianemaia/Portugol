programa
{
	
	funcao inicio()
	{
		escreva("\n\t|**************************|")
	     escreva("\n\t| CASO ESCOLHA|")
		escreva("\n\t|**************************|")
		escreva("\n\n")

		caracter time
		escreva("\tInforme o time: \n\t[F]Flamengo\n\t[P]Palmeiras\n\t[V]Vitória: ")
		leia(time)

		escolha(time){
		     caso'F':
		         escreva("\n\tUrubu")
		         pare
		     caso'P':
		          escreva("\n\tPorco")
		          pare
		     caso'V':
		          escreva("\n\tLeão") 
		          pare
		     caso contrario:
		          escreva("\n\t opção invalida") 
		}
		escreva("\n\t|.......FIM DO SISTEMA.....|\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */