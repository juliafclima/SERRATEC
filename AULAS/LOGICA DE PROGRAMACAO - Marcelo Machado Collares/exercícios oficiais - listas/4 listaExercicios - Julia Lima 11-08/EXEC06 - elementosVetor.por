	
	/* 
	Para os exercícios a seguir, leia o código no Portugol: 
	Vetores e Matrizes -> Preenche e Exibe Vetor e utilize a estrutura do vetor[ ] para resolvê-los. 
	
	Escreva um programa que armazene elementos em um vetor e imprima-os 
	
	Exemplo de entrada: 
	Armazene 5 elementos em um vetor: 
	Elemento - 0: 1 
	Elemento - 1: 4 
	Elemento - 2: 3 
	Elemento - 3: 6 
	Elemento - 4: 8 
	
	Saída esperada: 
	Os elementos no vetor são: 1 4 3 6 8 
	*/
	
	programa {
	
		funcao inicio() {
			
			inteiro elemento[5]
	
			escreva("Trabalhando com vetores\n\n")
			
			para (inteiro i = 0; i <= 4; i++) {
				
				escreva("Elemento ", i, ": ")
				leia(elemento[i]) 
				
			}

			escreva("\nOs elementos do vetor são: ")

			para (inteiro j = 0; j <= 4; j++) {

				escreva(" [", elemento[j], "]")
				
			}
			
		}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 790; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 */