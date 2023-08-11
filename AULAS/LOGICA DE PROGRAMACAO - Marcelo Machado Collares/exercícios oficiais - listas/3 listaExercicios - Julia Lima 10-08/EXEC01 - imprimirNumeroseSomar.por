	/* 
	 * Modifique o exercício 6 da lista anterior para imprimir os números de 1 até n e 
	   também realizar sua soma.

	   Exemplo de entrada: 6 Saída esperada: 1 2 3 4 5 6 
	*/

		programa {

		funcao inicio() {

			inteiro n, contador = 0
			
			escreva("Digite um número: ")
			leia(n)

			enquanto (n > 0) {
				escreva(n, " -> ")
				contador += n
				n = n - 1
			}

			escreva("Soma: ", contador)

		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 12, 11, 1}-{contador, 12, 14, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */