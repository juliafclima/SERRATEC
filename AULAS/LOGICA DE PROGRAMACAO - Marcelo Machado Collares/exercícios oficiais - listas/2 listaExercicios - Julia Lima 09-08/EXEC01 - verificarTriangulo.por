	/*
	 * Escreva um programa para verificar se um triângulo pode ser formado pelo valor 
	fornecido para os ângulos. 

	formar triângulo -> todos os ãngulos devem ter 180°
	*/

	programa {

		funcao inicio() {

			inteiro angulo1, angulo2, angulo3, todosAngulos
			cadeia resp = ""

			escreva("=== É UM TRIÂNGULO? ===\n")
			
			escreva("Primeiro ângulo: ")
			leia(angulo1)

			escreva("Segundo ângulo: ")
			leia(angulo2)

			escreva("Terceiro ângulo: ")
			leia(angulo3)

			todosAngulos = angulo1 + angulo2 + angulo3
			
			se (todosAngulos == 180) {
				resp = "FORMAM UM TRIÂNGULO!"
			} senao {
				resp = "NÃO FORMAM UM TRIÂNGULO!"
			}

			limpa()

			escreva("Medidas: ", angulo1, "cm, ", angulo2, "cm, ", angulo3, "cm -> ", resp)
		}
	}

	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */