programa {

	funcao inicio() {

		// VARIÁVEIS
		
		real num1, num2, maiorNum, menorNum
		
		// ENTRADAS

		escreva("Digite um número: ")
		leia(num1)

		escreva("Digite outro número: ")
		leia(num2)
		
		// PROCESSAMENTO 

		se (num1 > num2) {
			
			maiorNum = num1
			menorNum = num2
			
		} senao {
			
			maiorNum = num2
			menorNum = num1
			
		}

		limpa()
		
		// SAÍDAS

		escreva("= QUAL NÚMERO É MAIOR? =\n")
		escreva("\nO número " + maiorNum + " é maior que o " + menorNum)

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */