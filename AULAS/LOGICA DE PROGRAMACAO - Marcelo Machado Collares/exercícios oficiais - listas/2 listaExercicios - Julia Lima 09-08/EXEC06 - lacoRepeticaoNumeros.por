	/*
	* Escreva um programa que imprima todos os número de 1 até n.
	*/
	programa {

		funcao inicio() {

			inteiro n, contador
			
			escreva("Digite um número: ")
			leia(n)

			contador = 1

			enquanto (n > contador) {
				escreva(n, " - ")
				n = n - 1
			}

			escreva(n)
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */