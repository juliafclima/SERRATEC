	/*
	 * Escreva um programa para verificar se um triângulo é Equilátero, Isósceles ou 
	Escaleno.

	equilátero -> todos os lados possuem a mesma medida

	isósceles -> dois lados possuem a mesma medida

	escaleno -> todos os lados possuem medidas diferentes
	*/
	
	programa {

		funcao inicio() {

			real lado1, lado2, lado3
			cadeia resp = "", tipo = ""

			escreva("=== TIPO DE TRIÂNGULO? ===\n")
			
			escreva("Primeiro lado: ")
			leia(lado1)

			escreva("Segundo lado: ")
			leia(lado2)

			escreva("Terceiro lado: ")
			leia(lado3)

			se ((lado1 < lado2 + lado3) e (lado2 < lado1 + lado3) e (lado3 < lado1 + lado2)) {
				resp = "FORMAM UM TRIÂNGULO!"

				se ((lado1 == lado2) e (lado2 == lado3)) {
					tipo = "EQUILÁTERO"
				}

				senao se ((lado1 == lado2 e lado2 != lado3) ou (lado2 == lado3 e lado3 != lado1) ou (lado3 == lado1 e lado1 != lado2)) {
					tipo = "ISÓSCELES"
				}

				senao se (lado1 != lado2 e lado2 != lado3) {
					tipo = "ESCALENO"
				}

				senao {
					tipo = "NÃO É TRIÂNGULO"
				}
				
			} senao {
				resp = "NÃO FORMAM UM TRIÂNGULO!"
			}

			limpa()

			escreva("Medidas: ", lado1, "cm, ", lado2, "cm, ", lado3, "cm -> ", resp)
			escreva("\nE seu tipo é ", tipo)
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1085; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */