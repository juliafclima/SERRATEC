programa {

	funcao inicio() {
		
		cadeia nome, senha
		
		escreva("Digite o seu nome: ")
		leia(nome)

		escreva("Digite sua senha: ")
		leia(senha)

		se (nome == "Julia" e senha == "1234") { // AMBOS PRECISAM SER VERDADEIROS - OPERADOR AND
			escreva("Bem-vindo, ", nome, "!\n")
		} senao {
			escreva("ACESSO NEGADO!\n")
		}
	}
}
