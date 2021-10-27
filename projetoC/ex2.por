programa
{
	
	funcao inicio()
	{

	     escreva("\n\t|------------|")
		escreva("\n\t|------------|")
		escreva("\n\n\t")

		inteiro opcao, valor1, valor2

          escreva(" 1 - Soma\n\t 2 - Subtração\n\t 3 - Mutiplicação\n\t 4 - Divisão\n\t")
          leia(opcao)

          escreva("\tInforme o primeiro valor: ")
          leia(valor1)
          escreva("\tInforme o segundo valor: ")
          leia(valor2)
          
		escolha(opcao){
		       caso 1:
		            escreva("\tA soma é ",valor1 + valor2)
		            pare
		       caso 2:
		            escreva("\tA subtração é ",valor1 - valor2)
		            pare
		       caso 3:
		            escreva("\tA mutiplicação é ",valor1 * valor2)
		            pare
		       caso 4:
		            escreva("\tA divisção é ", valor1 / valor2)
		            pare
		      caso contrario:
		            escreva("\tOpção inválida!!")
		}

	  escreva("\n\t|.........FIM DO SISTEMA.....\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 911; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */