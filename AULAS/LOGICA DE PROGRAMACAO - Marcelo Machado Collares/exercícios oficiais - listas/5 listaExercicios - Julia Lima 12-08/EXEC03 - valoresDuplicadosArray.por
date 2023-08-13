	
	/*
	 * Escreva uma função que retorna todos os 
	 * valores duplicados de um array
	*/
	

	programa {
	    
		funcao inicio() {
	     	
	     	inteiro numeros[5], duplicados[5], valorD = 0, indiceDuplicados = 0
	          logico estaEmDuplicados = falso

			escreva("= VALORES DUPLICADOS =\n\n")
			
	        	para (inteiro i = 0; i < 5; i++) {
	        		
	        		escreva("Digite o n", i + 1, "°: ")
	            	leia(numeros[i])
	          }
	
	        	para (inteiro j = 0; j < 5; j++) {
	          	
	          	valorD = numeros[j]
	            
	          	para (inteiro k = 0; k < 5; k++) {
	               	
	               	se (k != j) {
	               		
	                    	se (valorD == numeros[k]) {
	                    	
	                    		para (inteiro l = 0; l < 5; l++) {
	                         
	                         		se (valorD == duplicados[l]) {
	                         			
	                                		estaEmDuplicados = verdadeiro
	                            		}
	                        		}
	                        		
	                        		se (estaEmDuplicados== falso) {
	                         	
	                               	duplicados[indiceDuplicados] = valorD
	                               	indiceDuplicados++
	                               	estaEmDuplicados = verdadeiro
	                         	}
	                        
	                   		}	
	                	}
	               }
	               
	            estaEmDuplicados = falso
	            
	          }
	                
	        	escreva("\nOs valores duplicados são: ")
	        	
	        	para(inteiro i = 0; i < indiceDuplicados; i++) {
	        		
	          	escreva(retornaDuplicadas(duplicados, i) + " ")
	        	}
	    	}
	
		funcao inteiro retornaDuplicadas(inteiro duplicados[], inteiro i) {        
	        
			retorne duplicados[i]
	    
	    	}
	    
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */