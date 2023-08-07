programa {
	/*
	 * Escrever o programa “Minha Idade”. 
	 * O programa deve receber sua data de
	 * nascimento e calcular sua idade. 
	 * Após, escreva a idade na tela.*/
	
	funcao inicio() {
		escreva("Qual o ano do seu nascimento? ")
		inteiro nascimento
		leia(nascimento)

		const inteiro hoje = 2023
		inteiro idade = hoje - nascimento

		escreva("Sua idade é ", idade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */