programa {

	inclua biblioteca Util
	
	funcao inicio() {
		
		inteiro contador = 10
		
		faca { 		
			limpa()
			escreva ("Detonação em: ", contador)
			contador = contador - 1
			Util.aguarde(1000) // Aguarda 1000 milisegundos (1 segundo)
		} enquanto (contador > 0) // LAÇO DE REPETIÇÃO FAÇA-ENQUANTO
		
		limpa()
		
		escreva ("Booom!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */