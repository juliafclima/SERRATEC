	
	/* 
	Escreva um programa que calcule o número de dígitos de um dado número usando recursão: 
	
	Exemplo de entrada: 
	100 
	
	Saída esperada: O número de dígitos do número é: 3 
	*/
	
	programa {

	funcao inicio() {
		
			inteiro num, i = 0
		
			escreva("Digite um número : ")
			leia(num)
	
			contaDigitos(num, i)
		}
	
	funcao contaDigitos(inteiro num, inteiro i) {
			
			se (num == 0) { 
				
				escreva("\nO número de dígitos é... ", i) 
							
			} senao {
				
				num = num / 10 			
				
				i++ 
				
				contaDigitos(num, i) 
			}
		}	
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */