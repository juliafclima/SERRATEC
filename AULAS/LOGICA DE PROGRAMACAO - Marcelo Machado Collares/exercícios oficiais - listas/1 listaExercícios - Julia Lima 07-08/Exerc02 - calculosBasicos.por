programa {

	inclua biblioteca Matematica --> Mat
				
	funcao inicio() {

	// VARIÁVEIS

	real num1, num2, soma, subtracao, multiplicacao, divisao
	real arredondamento
	
	// ENTRADAS

	escreva("Digite um número: ")
	leia(num1)

	escreva("Digite outro número: ")
	leia(num2)

	// PROCESSAMENTO

		// SOMA

	soma = num1 + num2
	
		// SUBTRACAO
	
	subtracao = num1 - num2
	
		// MULTIPLICACAO

	multiplicacao = num1 * num2	
	
		// DIVISAO

	divisao = num1 / num2
	
	limpa()
		
	// SAÍDAS

	escreva("= CÁLCULOS BÁSICOS =\n")
	escreva("Números escolhidos: " + num1 + " e " + num2 + "\n")
	
	escreva("\n" + num1 + " + " + num2 + " = " + soma + "\n")
	escreva(num1 + " - " + num2 + " = " + subtracao + "\n")
	escreva(num1 + " * " + num2 + " = " + multiplicacao + "\n")
	escreva(num1 + " / " + num2 + " = " + divisao + "\n")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 820; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */