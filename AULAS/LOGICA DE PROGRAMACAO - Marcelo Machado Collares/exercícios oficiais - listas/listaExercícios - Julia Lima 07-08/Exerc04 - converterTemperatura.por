programa {

	funcao inicio() {

		// VARIÁVEIS
		real c, f 
		
		// ENTRADAS
		escreva("Temperatura em Celsius: ")
		leia(c)
		
		// PROCESSAMENTO

		f = c * 1.8 + 32

		limpa()
		
		// SAÍDAS

		escreva("= CONVERTOR DE TEMPERATURAS =\n")

		escreva(c + "° Celsius é o mesmo que " + f + "° Fahrenheit")

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */