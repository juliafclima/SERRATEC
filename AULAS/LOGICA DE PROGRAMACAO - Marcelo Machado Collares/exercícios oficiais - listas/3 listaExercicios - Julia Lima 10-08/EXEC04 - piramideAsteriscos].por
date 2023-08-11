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

			inteiro num 
			
			escreva("Digite um número para formar uma pirâmide: ") 
			leia(num) 
	
			imprimeAsteriscos(num) 
		
		}

		funcao imprimeAsteriscos(inteiro num) {  
		
			para (inteiro i = 1; i <= num; i++) { 
				
				para (inteiro j =  1; j <= i; j++) { 
					escreva("")
				}		
					
				para (inteiro j = i; j <= num; j++) { 
					escreva('*')
				}
					
				para (inteiro j = i; j <= num; j++) {
					escreva(" ")
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
 * @POSICAO-CURSOR = 670; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */