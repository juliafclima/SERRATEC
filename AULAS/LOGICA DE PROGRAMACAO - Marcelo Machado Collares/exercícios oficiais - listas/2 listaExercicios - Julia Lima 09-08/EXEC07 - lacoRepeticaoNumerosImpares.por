	/* 
	* Modifique o programa anterior para imprimir todos os números ímpares de 1 até n. 
	*/
	
	programa {

		funcao inicio() {

			inteiro n, contador
			
			escreva("Digite um número: ")
			leia(n)

			contador = 1

			enquanto (contador <= n) {
				escreva(contador, " - ")
				contador = contador + 2
			}

		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 9, 11, 1}-{contador, 9, 14, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */