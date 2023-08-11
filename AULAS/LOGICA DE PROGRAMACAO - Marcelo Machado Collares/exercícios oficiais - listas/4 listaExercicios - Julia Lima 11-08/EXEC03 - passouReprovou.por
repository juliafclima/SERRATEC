programa {
	
	funcao real media(real num1, real num2) {
		retorne (num1 + num2) / 2
	}

	
	funcao inicio() {

		real num1[6], num2[6], nota
		logico aluno[6]

		escreva("===== BOLETIM =====\n")
		para (inteiro i = 1 ; i <= 5; i++) {
      
			escreva("\n1° NOTA do ", i, "º aluno: ")
			leia(num1[i])

			escreva("2° NOTA do ", i, "º aluno: ")
			leia(num2[i])

			nota = media(num1[i], num2[i])
			
			se ((nota >= 7.0) e (nota <= 10)) {
				aluno[i] = verdadeiro
      		}
		}

		escreva("\nAprovados: \n")
		
		para (inteiro x = 1; x <= 5; x++) {
			
	      	se (aluno[x] == verdadeiro) {
				escreva("\nO aluno n° ", x, " passou de ano!!\n")
			} 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 622; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */