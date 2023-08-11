	
	/* 
	Escreva uma função que receba um ano e 
	retorne se ele é bissexto e 
	imprima uma mensagem amigável para o usuário: 
	
	Exemplo de entrada: 
	2017 
	
	Saída esperada: 
	O ano 2017 não é bissexto
	*/
	
	programa {
	
		funcao inicio() {

			escreva("=== CALENDÁRIO ===\n")
			anoBissexto()
			
		}

		funcao anoBissexto() {

			inteiro ano
			cadeia situacao
			
			escreva("Digite um ano: ")
			leia(ano)

			se (ano % 4 == 0) { // BISSEXTO = ANO DIVISIVEL POR 4
				situacao = "É"
			} senao {
				situacao = "NÃO É"
			}
			
			escreva("\nO ano ", ano, " ", situacao, " bissexto!")
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */