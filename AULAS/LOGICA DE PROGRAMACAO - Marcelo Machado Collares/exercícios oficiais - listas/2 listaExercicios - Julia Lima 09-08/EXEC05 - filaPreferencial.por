	/*
	 * Implemente um programa tomador de decisão que considera as seguintes opções 
	para determinar se o usuário usará a fila preferencial ou a fila comum. 
	O usuário usa a fila preferencial caso 
		Possui mais de 60 anos : Usa fila preferencial 
		É deficiente físico : Usa fila preferencial 
		É mulher gestante : Usa fila preferencial 
	* O programa recebe como entrada a Idade, Sexo e a condição especial do usuário, se 
	houver.
	*/

	programa {

		funcao inicio() {

			inteiro idade
			caracter sexo, def 
			
			escreva("Qual sua idade? ")
			leia(idade)

			escreva("Você é mulher gestante? (s ou n): ")
			leia(sexo)

			escreva("Você é deficiente físico? (s ou n): ")
			leia(def)

			se ((idade > 60) ou (sexo == 's') ou (def == 's')) {
				escreva("Usar FILA PREFERENCIAL!")
			} senao {
				escreva("Usar FILA COMUM!")
			}
			
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 730; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */