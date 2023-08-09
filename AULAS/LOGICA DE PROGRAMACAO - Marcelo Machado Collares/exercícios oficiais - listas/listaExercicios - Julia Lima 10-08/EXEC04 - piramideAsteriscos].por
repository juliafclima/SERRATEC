	/* 
	 Escreva um programa que imprima o padrão de uma pirâmide de asteriscos dado 
	um número n. 
	
	Exemplo de entrada: 
	4 Saída esperada: 
	* * * * 
	* * * 
	* *
	*
	*/

	programa {

		funcao inicio() {

			inteiro i, j
			caracter n = "*"

			para (i = 1; i <= n; i++) {
				
				para (j = 1; j <= n - i; j++) {
					escreva(" ")
				}

				para (j = 1; j <= i; j++) {
					escreva(j)
				}

				escreva("\n")
			}
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */