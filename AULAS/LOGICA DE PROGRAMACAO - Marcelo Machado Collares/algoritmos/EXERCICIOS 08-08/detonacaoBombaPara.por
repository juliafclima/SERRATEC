programa {

	inclua biblioteca Util
	
	funcao inicio() {

		para (inteiro contador = 10; contador > 0; contador--) { // LAÇO DE REPETIÇÃO PARA
			limpa()
			escreva ("Detonação em: ", contador)
			Util.aguarde(1000) // Aguarda 1000 milisegundos (1 segundo)
		}
		
		limpa()
		
		escreva ("Booom!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 142; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */