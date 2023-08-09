	/*
	* Escreva um programa que encontre a soma de dígitos de um número. 
	*/

	programa {
		funcao inicio() {

			// VARIÁVEIS 
			inteiro num, digito, soma = 0

			// ENTRADAS
			escreva("Numero: ") // ex:. 1234 -> 1 + 2 + 3 + 4 = 10 
			leia(num)

			// REPETIÇÃO
			enquanto (num > 0) {
				digito = num % 10 // ULTIMO DIGITO -> 4
				soma += digito // SOMA OS VALORES -> 123
				num = num / 10 // 123
			}

			escreva("Soma = ", soma)
			
		}
	}
