	/* 
	 *  Escreva um programa que funcione como uma calculadora simples de 
	 *  soma (+), subtração(-), multiplicação(*) e divisão(/) 
	*/

	programa {

		funcao inicio() {

			real n1, n2, resultado
			inteiro decisao
			cadeia operador

			escreva("=== CALCULADORA ===\n")
			
			escreva("Digite um número: ")
			leia(n1)

			escreva("Digite outro número: ")
			leia(n2)

			
			escreva("[1] SOMA\n[2] SUBTRAÇÃO\n[3] MULTIPLICAÇÃO\n[4] DIVISÃO\n")
			escreva("\nESCOLHA O NÚMERO DA OPERACAO: ")
			leia(decisao)

			se (decisao == 1) {
				resultado = n1 + n2
				escreva(n1, " + ", n2, " = ", resultado)
			}

			senao se (decisao == 2) {
				resultado = n1 - n2
				escreva(n1, " - ", n2, " = ", resultado)
			}

			senao se (decisao == 3) {
				resultado = n1 * n2
				escreva(n1, " x ", n2, " = ", resultado)
			}

			senao se (decisao == 4) {
				resultado = n1 / n2
				escreva(n1, " / ", n2, " = ", resultado)
			} senao {
				escreva("OPÇÃO INVÁLIDA!")
			}
			 
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */