programa
{
	
	funcao inicio()
	{
		escreva("\n\t|**************************|")
	     escreva("\n\t| CASO ESCOLHA|")
		escreva("\n\t|**************************|")
		escreva("\n\n")

          caracter operacao
          real n1,n2
          
		escreva("\n\t|=======MENU=======|")
		escreva("\n\t|[+]Soma           |")
		escreva("\n\t|[-]Subtração      |")
		escreva("\n\t|[*]Multiplicação  |")
		escreva("\n\t|[/]Divisão        |")
		escreva("\n\t|==================|")
		escreva("\n")
		
		escreva("\tInforme operação desejada: ")
		leia(operacao)
		escreva("\tInforme o 1º valor: ")
		leia(n1)
		escreva("\tInforme o 2º valor: ")
		leia(n2)

		escolha(operacao){
		      caso '+':
		         escreva("\tA soma de ",n1,"  + ",n2," = ",n1+n2)
		         pare
		      caso '-':
		         se(n1 > n2){
		         	   escreva("\tA soma de ",n1,"  - ",n2," = ",n1-n2)
		         	}senao{
		         	   escreva("\tA soma de ",n2,"  - ",n1," = ",n2-n1)
		         	}
		         pare
		      caso '*':
		         escreva("\tA mutiplicação de ",n1,"  * ",n2," = ",n1*n2)
		         pare
		      caso '/':
		         escreva("\tA divisão de ",n1,"  / ",n2," = ",n1/n2)
		         pare
		      caso contrario:
		         escreva("\tA Operação é inválida")
		         
		         
		}
		
		escreva("\n\t|.......FIM DO SISTEMA.....|\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 948; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */