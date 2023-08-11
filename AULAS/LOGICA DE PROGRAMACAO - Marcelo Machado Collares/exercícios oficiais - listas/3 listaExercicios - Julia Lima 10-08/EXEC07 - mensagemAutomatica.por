	/*
	Escreva uma função que insere um nome em uma mensagem automática : 
	
	Exemplo de entrada: Digite um nome : Fulano 
	Saída esperada: Bom dia Fulano!
	*/

	programa {

		funcao inicio() {
		
		mensagem()

		}
		
		funcao mensagem() {

			cadeia nome
			
			escreva("Digite o seu nome: ")
			leia(nome)

			escreva("\nOlá, ", nome, "! Seja bem-vindo(a)!" )
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */