programa
{
	
	funcao inicio()
	{
		escreva("\n\tVerificar faixa de valores de 1 ate 10")
		escreva("\n\t---------------------------------------")

		inteiro valor
		escreva("\n\tInforme um valor: ")
		leia(valor)

		se(valor >=1 e valor <=10){
		     escreva("\n\tO valor fornecido ESTÁ na faixa permitida")
		}senao{
		     escreva("\n\tO valor fornecido está FORA da faixa permitida")
		}

		escreva("\n\t-------------------FIM-------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */