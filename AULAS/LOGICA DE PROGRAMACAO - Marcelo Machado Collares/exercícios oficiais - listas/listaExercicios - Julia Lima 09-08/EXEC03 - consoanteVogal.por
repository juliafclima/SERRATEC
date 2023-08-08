	/* 
	* Escreva um programa para verificar se um caractere é uma vogal ou consoante. 
	*/

	programa {

		funcao inicio() {

			caracter letra
			cadeia tipo

			escreva("=== CONSOANTE OU VOGAL?\n")
			
			escreva("Digite um letra (minúscula): ")
			leia(letra)

			se ((letra == 'a') ou (letra == 'e') ou (letra == 'i') ou (letra == 'o') ou (letra == 'u')) {
				tipo = "VOGAL"
			} senao {
				tipo = "CONSOANTE"
			}

			limpa()

			escreva("=== CONSOANTE OU VOGAL?\n")
			escreva("A letra [", letra, "] é uma ", tipo, "!")
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */