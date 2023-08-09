programa {

	funcao inicio() {

		inteiro numero = 10
		
		escreva("\n1 Escopo inicio: ", numero) // 1° -> 10

		escrevaLinha(numero)

		escreva("\n2 Escopo inicio: ",  numero) // 4° -> 10 
	}

	funcao inteiro escrevaLinha(inteiro numero) {

		escreva("\n3 Escopo escreveLinha: ", numero) // 2° -> 10
		
		numero = 20
		
		escreva("\n4 Escopo escreveLinha: ", numero) // 3° -> 20

		retorne numero
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 5, 10, 6}-{numero, 14, 37, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */