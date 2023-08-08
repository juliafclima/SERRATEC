	programa {
		funcao inicio() {
			/*
			 * Peça para o usuário inserir o nome de três produtos de mercado e seus, respectivos, preços
			 * Mostre na tela o produto mais barato
			*/
		
			cadeia produto1, produto2, produto3
			real valor1, valor2, valor3
			cadeia produto = ""
			real valorPromocao = 0.0
		
			escreva("\nProduto 1: ")
			leia(produto1)
			escreva("Valor 1: R$")
			leia(valor1)
		
			escreva("\nProduto 2: ")
			leia(produto2)
			escreva("Valor 2: R$")
			leia(valor2)
		
			escreva("\nProduto 3: ")
			leia(produto3)
			escreva("Valor 3: R$")
			leia(valor3)
		
			se (valor1 < valor2 ou valor1 < valor3) {
				produto = produto1
				valorPromocao = valor1
			}
		
			senao se (valor2 < valor3 ou valor2 < valor1) {
				produto = produto2
				valorPromocao = valor2
			}
		
			senao se (valor3 < valor2 ou valor3 < valor1) {
				produto = produto3
				valorPromocao = valor3
			}

			escreva("\nPRODUTO MAIS BARATO NA PROMOÇÃO\n")
			escreva("Produto: ", produto)
			escreva("\nValor: R$", valorPromocao)
		}
	}
	 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 901; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */