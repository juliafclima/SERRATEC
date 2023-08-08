programa {

	funcao inicio() {

		escreva("==== CADASTRO ====\n")
		
		// VARIAVEIS 

		cadeia nome, sobrenome, nomeCompleto, ddd, telefone, email, situacao, validarAluno
		inteiro idade

		// ENTRADAS
		
		escreva("\nQual seu nome? ")
		leia(nome)

		escreva("Qual seu sobrenome? ")
		leia(sobrenome)

		escreva("Quantos anos você tem? ")
		leia(idade)

		escreva("Qual é o seu DDD? ")
		leia(ddd)
		
		escreva("Qual seu telefone? ")
		leia(telefone)

		escreva("Qual seu email? ")
		leia(email)

		escreva("Você é aluno (S/N)? ")
		leia(validarAluno)

		// PROCESSAMENTO
		
		se (validarAluno == "S") {
			situacao = "Matriculado"
		} senao {
			situacao = "Não matriculado"
		}

		nomeCompleto = nome + " " + sobrenome

		limpa()

		// SAÍDAS
		
		escreva("==== FORMULÁRIO ====")

		escreva("\nNome completo: ", nomeCompleto)
		escreva("\nIdade: ", idade)
		escreva("\nTelefone: (", ddd, ") ", telefone)
		escreva("\nEmail: ", email)
		escreva("\nSituação: ", situacao)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 750; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */