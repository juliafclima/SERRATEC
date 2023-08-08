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

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */