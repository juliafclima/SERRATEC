	/*
	* Escreva um programa que encontre a soma de dígitos de um número. 
	*/

	programa {
		funcao inicio() {

			// VARIÁVEIS 
			inteiro num, digito, soma = 0

			// ENTRADAS
			escreva("Numero: ") // ex:. usando o n°1234 -> 1 + 2 + 3 + 4 = 10 
			leia(num)

			// REPETIÇÃO
			enquanto (num > 0) {
				digito = num % 10 // ULTIMO DIGITO -> 124 -> 4
				soma += digito // SOMA OS VALORES 
				num = num / 10 
			} 

			escreva("Soma = ", soma)
			
		}
	}
