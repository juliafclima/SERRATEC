	/*
	Reescreva o código da calculadora e transforme cada uma das operações ( + - * / ) 
	em uma função.
	*/

	programa {

		funcao inicio() {

			real n1, n2, resultado
			inteiro operacao
			
			escreva("Digite um número: ")
			leia(n1)

			escreva("Digite outro número: ")
			leia(n2)

			escreva("\nDigite o número da operação que você deseja")
			escreva("\n[1] SOMA")
			escreva("\n[2] SUBTRACAO")
			escreva("\n[3] MULTIPLICACAO")
			escreva("\n[4] DIVISÃO")
			escreva("\nResposta: ")
			leia(operacao)

			limpa()
			
			escolha (operacao) {

				caso 1: 
					escreva(n1, " + ", n2, " = ", soma(n1, n2))
				pare
				
				caso 2:
					escreva(n1, " - ", n2, " = ", subtracao(n1, n2))
				pare
			
				caso 3:
					escreva(n1, " * ", n2, " = ", multiplicacao(n1, n2))
				pare

				caso 4:
					escreva(n1, " / ", n2, " = ", divisao(n1, n2))
				pare

				caso contrario:
					escreva("OPÇÃO INVÁLIDA!")
				pare
			
			}

		}

		funcao real soma(real n1, real n2) {
			
			retorne n1 + n2
			
		}

		funcao real subtracao(real n1, real n2) {
			
			retorne n1 - n2
			
		}

		funcao real multiplicacao(real n1, real n2) {
			
			retorne n1 * n2
			
		}

		funcao real divisao(real n1, real n2) {

			retorne n1 / n2
			
		}
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 924; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */