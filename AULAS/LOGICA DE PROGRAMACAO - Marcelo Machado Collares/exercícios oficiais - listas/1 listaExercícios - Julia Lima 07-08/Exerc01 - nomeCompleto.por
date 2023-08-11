programa {

	funcao inicio() {

		// VARÍAVEIS
		
		cadeia nome, sobrenome, nomeCompleto

		// ENTRADAS
		
		escreva("\nQual é o seu nome? ")
		leia(nome)

		escreva("Qual é o seu sobrenome? ")
		leia(sobrenome)

		// PROCESSAMENTO
		
		nomeCompleto = nome + " " + sobrenome

		limpa()

		// SAÍDAS
		
 		escreva("== TELA DE BOAS-VINDAS ==\n")
 		
		escreva("Olá, " + nome + "! Bem-vindo(a)! \nSeu nome completo é " + nomeCompleto)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */