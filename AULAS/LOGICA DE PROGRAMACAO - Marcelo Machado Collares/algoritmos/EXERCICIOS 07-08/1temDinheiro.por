	/*
	  Faça um programa, utilizando os operadores lógicos, que:
	  Pergunte ao usuário se ele está com fome e tem dinheiro
	  Apenas nos casos em que o usuário esteja com fome e possua dinheiro, indique um local que venda comida
	  Mostre na tela uma mensagem, de sua escolha, quando ele não estiver com fome ou não possuir dinheiro
	*/

	programa {

		funcao inicio() {

			caracter fome, dinheiro

			escreva("Você está com fome? (s/n) ")
			leia(fome)

			escreva("Você tem dinheiro? (s/n) ")
			leia(dinheiro)

			se (fome == 's' e dinheiro == 's') {
				escreva("\nPasse no posto Ipiranga!")
			} senao {
				escreva("\nPuts, foi mal! Não consigo te ajudar :(")
			}
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 671; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */