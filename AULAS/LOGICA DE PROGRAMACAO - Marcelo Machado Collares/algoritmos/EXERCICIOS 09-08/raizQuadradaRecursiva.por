programa {

	inclua biblioteca Matematica --> mat
	
	funcao inicio() {
		
		real numero

		escreva("Digite um número para descobrir sua raiz quadrada: ")
		leia(numero)
		
		real raiz = mat.raiz(numero, 2.0) 
		
		escreva("A raíz quadrada de ", numero , " é: ", raiz, "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */