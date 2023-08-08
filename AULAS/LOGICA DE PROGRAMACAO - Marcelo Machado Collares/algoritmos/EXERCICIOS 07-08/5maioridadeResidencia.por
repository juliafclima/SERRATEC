	/* Pergunte ao usuário o nome, a idade e se ele é estudante da Residência
	  Permita apenas usuários maiores de 18 anos reservarem um ingresso para um clube de festas
	  Permita o usuário escolher entre a entrada padrão, que custa R$ 20,00, e a entrada VIP, que custa R$50,00
	  Conceda um desconto de 50% aos estudantes da Residência
	  E, nos casos em que a pessoa for menor de idade, mostre na tela quantos anos faltam para o usuário ter 18
	  anos e, consequentemente, ter acesso ao clube*/

	programa {

		funcao inicio() {
			cadeia nome, entrada
			caracter residente
			inteiro idade, maioridade
			
			escreva("\nQual seu nome: ")
			leia(nome)
		
			escreva("\nQual sua idade: ")
			leia(idade)
		
			se (idade >= 18) {
				escreva("\nVocê é estudante da residência (s ou n): ")
				leia(residente)
		
				escreva("\nQual entrada você deseja? padrao(R$20) ou vip(R$50): ")
				leia(entrada)
		
				se (entrada == "padrao" e residente == 's') {
					escreva("\nComo você é estudante da residência, ganhará 50% de desconto. Seu ingresso custa R$10,00")
				} 
				
				se (entrada == "padrao" e residente == 'n') {
					escreva("\nSeu ingresso custará R$20,00")
				}
				
				se (entrada == "vip" e residente == 's') {
					escreva("\nComo você é estudante da residência, ganhará 50% de desconto. Seu ingresso custa R$25,00")
				}
				
				se (entrada == "vip" e residente == 'n') {
					escreva("\nSeu ingresso custará R$50,00")
				}
		
			} senao {
				maioridade = 18 - idade
				escreva("\nVocê ainda não pode comprar o ingresso. Faltam ", maioridade, " anos para você completar a maioridade!")
			}
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */