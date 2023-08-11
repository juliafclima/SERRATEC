	/*
	* Escreva um programa que encontre a soma de dígitos de um número. 
	*/

	programa {
		funcao inicio() {

			inteiro num
			
			// ENTRADAS
			escreva("Numero: ") // ex:. usando o n°1234 -> 1 + 2 + 3 + 4 = 10 
			leia(num)
			
			
			
		}

		funcao separaDigito() {
			// VARIÁVEIS 
			inteiro num = 0, digito, soma = 0, contador

			// REPETIÇÃO
			para (contador = 0; num >= 0; contador++) {
				digito = num % 10 // ULTIMO DIGITO -> 124 -> 4
				soma += digito // SOMA OS VALORES 
				num = num / 10 
			} 

			escreva("Soma de dígitos = ", contador)
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */