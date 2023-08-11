	
	/* 
	Escreva um programa que armazene elementos em um vetor e 
	encontra o valor mínimo e máximo 
	
	Exemplo de entrada: 
	Armazene 5 elementos em um vetor: 
	Elemento - 0: 1 
	Elemento - 1: 4 
	Elemento - 2: 3 
	Elemento - 3: 8 
	Elemento - 4: 6 
	
	Saída esperada: 
	Elemento minimo: 1 
	Elemento máximo: 8
	*/
	
	programa {
	
	funcao inicio() {
		
		inteiro elemento[10], maximo = 0, minimo = 0

		escreva("Trabalhando com vetores\n")
		
		para (inteiro i=0; i <= 4; i++) {
			
			escreva("Elemento ", i, ": ")
			leia(elemento[i]) 
			
			se (i == 0) {
				minimo = elemento[0]
			}
			
			se (elemento[i] < minimo) {
				maximo = elemento[i]
			}
			
			se (elemento[i] > maximo) {
				maximo = elemento[i]
			}
		}
		
		escreva("\nElemento máximo: ", maximo)
		escreva("\nElemento mínimo: ", minimo)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 723; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */