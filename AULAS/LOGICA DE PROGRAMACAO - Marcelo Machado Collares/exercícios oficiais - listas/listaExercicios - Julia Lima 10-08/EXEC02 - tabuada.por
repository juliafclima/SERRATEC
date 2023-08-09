	/* 
	 * Escreva um programa que faça a tabuada de um número n. 
	*/

	programa {

		inclua biblioteca Matematica --> Mat
		
		funcao inicio() {

			inteiro mult, multiplicando = 0, resultado
			
			escreva("Digite o multiplicador: ")
			leia(mult)

			enquanto (multiplicando < 10) {
				multiplicando++
				resultado = multiplicando * mult
				escreva("\n", mult, " X ", multiplicando, " = ", resultado)
			}
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */