	
	/*
	 * Escreva uma função que calcula a soma dos valores da diagonal de uma matriz
	*/

	
	programa {
		
		inclua biblioteca Util
		
		funcao inicio() {
			
			inteiro matriz[3][3], linha, coluna, somaPrincipal=0, somaSecundaria=0 
			
			para (linha = 0; linha < 3; linha++) { // SORTEIA OS NUMEROS PARA PREENCHER A MATRIZ
				
				para (coluna = 0; coluna < 3; coluna++) {
					
					matriz[linha][coluna] = Util.sorteia(1, 9)
				}
			}
			
			escreva("=== MATRIZ ===\n\n")
			
			para (linha = 0; linha < 3; linha++) { // POSICIONA OS NUMEROS NO FORMATO 3X3
				
				para (coluna = 0; coluna < 3; coluna++) {
					
					escreva(" [", matriz[linha][coluna], "]")
				}
				
				escreva("\n")
			}
			
			escreva("\nA diagonal principal é ->")
			
			para (linha = 0; linha < 3; linha++)  { // D. PRINCIPAL
				
				escreva(" [", matriz[linha][linha], "]")
			}
			
			somaPrincipal = (matriz[0][0] + matriz[1][1] + matriz[2][2])
				
			escreva("\nSua SOMA é: ", somaPrincipal, "\n")
			
			escreva("\nA diagonal secundária é ->")
			
			para (linha = 0; linha < 3; linha++) { // D. SECUNDÁRIA
				
				escreva(" [", matriz[linha][3 - 1 - linha], "]")
				
			}
			
			somaSecundaria = (matriz[0][2] + matriz[1][1] + matriz[2][0])
				
			escreva("\nSua SOMA é: ", somaSecundaria)
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1099; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */