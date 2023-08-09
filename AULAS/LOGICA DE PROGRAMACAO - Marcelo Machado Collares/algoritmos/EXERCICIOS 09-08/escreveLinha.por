programa {

	// qual caracter e quantas vezes
	
	funcao inicio() {

		caracter simbolo
		inteiro qntSimbolos
		
		escreva("Quantas símbolos você deseja adicionar? ")
		leia(qntSimbolos)

		escreva("Qual símbolo você deseja usar? ")
		leia(simbolo)

		escrevaLinha(qntSimbolos, simbolo) // PULA LINHA
		
		pulaLinha()
		
		escreva("Numeros entre 1 e 5\n")
		
		escrevaLinha(qntSimbolos, simbolo) // PULA LINHA
		
		pulaLinha()
		
		para (inteiro i = 1; i <= 5; i++) { // NÚMEROS DE 1 A 5
			escreva("Números: ", i, "\n")
		}
			
		escrevaLinha(qntSimbolos, simbolo) // PULA LINHA
		
		pulaLinha()
	}

	funcao escrevaLinha(inteiro qntSimbolos, caracter simbolo) { // FUNÇÃO PARA PULAR LINHA

		para (inteiro i = 0; i < qntSimbolos; i++) {
			escreva(simbolo)
		}
	}

	funcao pulaLinha() {
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 67; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */