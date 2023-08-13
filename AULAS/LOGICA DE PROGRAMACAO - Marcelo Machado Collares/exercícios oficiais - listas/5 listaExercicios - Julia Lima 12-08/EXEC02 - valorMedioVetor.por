	
	/*
	 * Escreva um programa que armazene X números em um vetor e calcule o 
	 * valor médio do vetor.
	*/
	
	programa {
	
		funcao inicio() {

			inteiro vetor[20], num
			real media, soma = 0.0

			escreva("=== VETORES ===\n\n")

			escreva("Escolha um número de 1 a 20: ")
			leia(num)
			
			para (inteiro i = 0; i < num; i++) {
				
				escreva("Elemento ", i + 1, "º: ")
				leia(vetor[i])

				soma += vetor[i]
			}

			media = soma / 4

			escreva("\nA média deste vetor é ", media)
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 11, 11, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */