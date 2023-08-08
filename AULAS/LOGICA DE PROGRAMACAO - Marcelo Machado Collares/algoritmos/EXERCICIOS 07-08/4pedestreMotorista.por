	/*
		Faça um programa, utilizando os operadores lógicos, 
		que pergunte ao usuário se ele é pedestre ou motorista e
		realize, a partir da resposta, os seguintes casos:
		
		1° Caso: Se o usuário for um pedestre, o programa deve perguntar:
			Se ele está na faixa de travessia de pedestres
			Se o semáforo (sinal de trânsito) está vermelho para os carros
		O programa deve mostrar na tela que o usuário pode atravessar a rua somente se as duas condições forem
		verdadeiras.
		
		2° Caso: Se o usuário for um motorista, o programa deve perguntar:
			Se ele está usando cinto de segurança
			Se ele bebeu alguma bebida alcoólica
			Se o semáforo (sinal de trânsito) está verde para os carros
		O programa deve mostrar na tela que o usuário pode dirigir somente se ele não tiver consumido bebidas
		alcoólicas, estiver com cinto de segurança e o sinal estiver verde.
	*/

	programa {

		funcao inicio() {

			caracter resp, faixa, semafaro, cinto, bebeu
			
			escreva("\nVocê é pedestre ou motorista? p ou m: ")
			leia(resp)

			se (resp == 'p') {
				escreva("\nVocê está na faixa de travessia de pedestres? s ou n: ")
				leia(faixa)
				
				escreva("\nO semáfaro está vermelho para os carros? s ou n: ")
				leia(semafaro)

				se (faixa == 's' e semafaro == 's') {
					escreva("\nPODE ATRAVESSAR A RUA!")
				} senao {
					escreva("\nNÃO PODE ATRAVESSAR A RUA!")
				}
				
			} senao {
				escreva("\nVocê está usando cinto de segurança? s ou n: ")
				leia(cinto)
				
				escreva("\nVocê bebeu alguma bebida alcoólica? s ou n: ")
				leia(bebeu)
				
				escreva("\nO semáforo está verde para os carros? s ou n: ")
				leia(semafaro)

				se (cinto == 's' e bebeu == 'n' e semafaro == 's') {
					escreva("\nPODE DIRIGIR!")
				} senao {
					escreva("\nNÃO PODE DIRIGIR!")
				}
			}
			
		}
	}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */