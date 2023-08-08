	/*
	 * No mínimo, possua três perguntas que sejam de múltipla escolha
	 * Tenha em cada pergunta duas alternativas corretas e considere, 
	 * caso o usuário escolha qualquer uma, que
	 * ele acertou a questão
	 * Mostre na tela, ao final, a quantidade de perguntas que ele acertou
	*/

	programa {

		funcao inicio() {

				// VARIÁVEIS
			cadeia escolha1, escolha2, escolha3
			inteiro contador = 0

				// PERGUNTA N1
			escreva("\nQual é sua cor favorita? \n")
			escreva("azul cinza rosa\nResposta: ")
			leia(escolha1)

				// VALIDANDO RESPOSTAS CORRETAS N1
			se (escolha1 == "azul" ou escolha1 == "cinza") {
				escreva("Parabéns!!! Voce acertou!\n")
				contador += 1
			} senao {
				escreva("ERROUUUU!\n")
			}

				// PERGUNTA N2
			escreva("\nQual é sua comida favorita? \n")
			escreva("pizza hamburguer pudim\nResposta: ")
			leia(escolha2)

				// VALIDANDO RESPOSTAS CORRETAS N2
			se (escolha2 == "pizza" ou escolha2 == "hamburguer") {
				escreva("Parabéns!!! Voce acertou!\n")
				contador += 1
			} senao {
				escreva("ERROUUUU!\n")
			}

				// PERGUNTA N3
			escreva("\nQual é seu animal preferido? \n")
			escreva("gato cachorro coelhoz\nResposta")
			leia(escolha3)

				// VALIDANDO RESPOSTAS CORRETAS N3
			se (escolha2 == "cachorro" ou escolha2 == "coelho") {
				escreva("Parabéns!!! Voce acertou!\n")
				contador += 1
			} senao {
				escreva("ERROUUUU!\n")
			}

				// QUANTOS ACERTOS
			escreva("\nVocâ acertou: ", contador, " vezes")

		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1174; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */