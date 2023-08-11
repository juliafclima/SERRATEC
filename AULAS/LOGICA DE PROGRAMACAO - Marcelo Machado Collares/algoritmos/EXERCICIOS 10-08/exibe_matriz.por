 
	programa {
		
		inclua biblioteca Util --> u
		
		funcao inicio() {
			
			// Define as dimensões (linhas e colunas) da matriz
			const inteiro LINHA = 2
			const inteiro COLUNA = 3
	
			// Cria a matriz
			escreva("=== MATRIZ ===\n")
			
			inteiro matriz[LINHA][COLUNA] 
	
			para (inteiro linha = 0; linha < LINHA; linha++) { // LINHA 
				
				para (inteiro coluna = 0; coluna < COLUNA; coluna++) { // COLUNA
				
					matriz[linha][coluna] = u.sorteia(1, 9) // Atribui um valor aleatório à posição da matriz
					
					escreva(" [", matriz[linha][coluna], "] ") // Exibe o valor 
				}
				
				escreva ("\n")
			}
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */