programa
{
	
	funcao inicio()
	{
		escreva("\n\tDetermine o menor número: ")
		escreva("\n\t---------------------------")

		inteiro um, dois, tres

		escreva("\n\tInforme o primeiro número: ")
		leia(um)
		escreva("\tInforme o segundo número: ")
		leia(dois)
		escreva("\tInforme o terceiro número: ")
		leia(tres)

		se(um <= dois e um <= tres){
		     escreva("\n\tO menor é ", um)
		     
		}senao{
		     
		     se(dois <= um e dois <= tres){
		    	    escreva("\n\tO menor é ", dois)
		    	    
		    }senao{
		         escreva("\n\tO menor é ", tres)
		         
		    }
		}

		escreva("\n\t--------------FIM------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */