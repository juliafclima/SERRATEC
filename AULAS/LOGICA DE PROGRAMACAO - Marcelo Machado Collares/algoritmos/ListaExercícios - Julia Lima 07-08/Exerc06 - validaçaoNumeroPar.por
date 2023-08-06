programa {

	funcao inicio() {

	// VARIÁVEIS

	inteiro num
	cadeia testeLogico	

	// ENTRADAS

	escreva("Digite um número: ")
	leia(num)

	// PROCESSAMENTO

	se (num % 2 == 0) {
		
		testeLogico = "PAR"
	
	} senao {

		testeLogico = "ÍMPAR"
		
	}

	limpa()
	
	// SAÍDAS

	escreva("= ESTE NÚMERO É PAR? =\n")

	escreva("\nO número " + num + " é " + testeLogico)
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */