	
	/* 
	Escreva uma função que recebe 2 números 
	calcule a média entre eles e 
	retorne o resultado para ser impresso pela função inicio(): 
	
	Exemplo de entrada: 
	Digite o primeiro número: 2 
	Digite o segundo número: 6 
	
	Saída esperada: 
	A média é: 4 
	*/
	
	programa {
	
		funcao inicio() {

			calculaMedia()
		}

		funcao calculaMedia() {

			real n1, n2, media
			
			escreva("Digite o primeiro número: ")
			leia(n1)

			escreva("Digite o segundo número: ")
			leia(n2)

			media = (n1 + n2) / 2

			escreva("A média é: ", media)
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */