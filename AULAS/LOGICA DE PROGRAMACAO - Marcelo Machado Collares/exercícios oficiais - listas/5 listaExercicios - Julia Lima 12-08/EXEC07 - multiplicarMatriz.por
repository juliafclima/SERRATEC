	
	/*
	 * Escreva uma função que multiplica duas matrizes
	*/
	
	
	programa {
		
		inclua biblioteca Util
		
		funcao inicio() {
			
			inteiro mat1[2][2], mat2[2][2], mat3[2][2]
			inteiro l1, c1, l3, c3, i=0

			escreva("== MULTIP. MATRIZ ==\n\n")
			
			para (l1 = 0; l1 < 2; l1++) {
				
				para(c1 = 0; c1 < 2; c1++) {
					
					mat1[l1][c1] = Util.sorteia(1, 9)
					mat2[l1][c1] = Util.sorteia(1, 9)
				}
			}
			
			escreva("Primeira matriz:\n")
			
			para(l1 = 0; l1 < 2; l1++) {
			
				para(c1 = 0; c1 < 2; c1++) {
					
					escreva("[", mat1[l1][c1], "] ")
				}
				escreva("\n")
			}
			
			escreva("\nSegunda matriz:\n")
			
			para(l1 = 0; l1 < 2; l1++) {
				
				para(c1 = 0; c1 < 2; c1++) {
					
					escreva("[", mat2[l1][c1], "] " )
				}
				escreva("\n")
			}
			
			escreva("\nA multiplicação das duas matrizes é:\n")
			
			para(l3 = 0; l3 < 2; l3++) {
				
				para(c3 = 0; c3 < 2; c3++) {
					
					para(i = 0; i < 2; i++) {
						
						mat3[l3][c3] = mat3[l3][c3] + (mat1[l3][i] * mat2[i][c3])
					}
					
					escreva("[", mat3[l3][c3], "] ")
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
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */