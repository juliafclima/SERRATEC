	
	/*
	 * Escreva um programa que leia 10 números inteiros do teclado e armazena no
	 * vetor. Após isso, imprima os 10 inteiros em ordem inversa ao que foi digitado.
	*/
	
	
	programa {

		funcao inicio() {
		        
			inteiro n[10]
	
		     escreva("=== NÚMEROS INVERSOS ===\n")
		     
		     escreva("Digite os números: \n\n")
		     
		     para (inteiro i = 0; i <= 9; i++) {
		     	
		     	escreva("Numero ", i + 1, ": ")
		        	leia(n[i])
		        	
		     }
		     
		     escreva("\nNúmeros de trás para frente:\n ")
		     
		     para (inteiro j = 9; j >= 0; j--) {
		     	
		     	escreva(n[j], " -> ")
		     	
		     }
		        
		}

	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 578; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */