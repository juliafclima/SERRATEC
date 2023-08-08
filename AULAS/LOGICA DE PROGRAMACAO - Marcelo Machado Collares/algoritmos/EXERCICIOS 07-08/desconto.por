programa {

	funcao inicio() {
		/*Faça um algoritmo que leia o preço de um produto e mostre seu novo preço, com 5% de desconto*/

		// ENTRADA
		real preco
		escreva("Digite o preço do produto R$")
		leia(preco)

		// PROCESSAMENTO
		real desconto = preco * 0.05

		real novoValor = preco - desconto

		// SAÍDA
		escreva("Novo valor do produto: R$", novoValor)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 127; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */