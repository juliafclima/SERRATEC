	
	/* 
	Escreva um programa que imprima os 50 primeiros números naturais usando 
	recursão: 
	
	Saída esperada 
	Os números naturais são: 
	1 2 3 4 5 6 7 8 9 10
	11 12 13 14 15 16 17 
	18 19 20 21 23 24 25 
	26 27 28 29 30 31 32 
	33 34 35 36 37 38 39 
	40 41 42 43 44 45 46 
	47 48 49 50
	*/
	
	
	programa {
		
		funcao inicio() {
	
			escreva("Os números naturais são: \n\n")
			
			imprimirNumeros(1)
		
		}
	
	
		funcao imprimirNumeros(inteiro n) {
			
			se (n >= 50) {
			
				escreva(n)
			
			}
			
			senao se (n < 10) {
				
				escreva(" ", n, "  ")
				imprimirNumeros(n + 1)
			
			}
			
			senao {
				
				se ((n % 10 == 0) e (n != 50)) {
					
					escreva(n, " \n")
				
				} senao {
					
					escreva(n, "  ")
				
				}
				
				imprimirNumeros(n + 1)
				
				}
		}
	}
				
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 795; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */