	
	/*
	 * Escreva uma função que calcula a média dos números de um vetor, 
	 * excluindo o maior e o menor valor.
	*/

	programa {
	
		funcao inicio() {

			escreva("=== CALCULADORA COM VETOR ===\n\n")
			medianumeros()
		}
		
		funcao medianumeros() {
			
			real soma = 0.0, media = 0.0, somaDiferenca = 0.0, resultado = 0.0, menor = 11.0, maior = 0.0, vetor[100]
			inteiro num = 0
			const inteiro DIFERENCA = 2
			
			escreva("Digite a quantidade de números para calcular a média: ")
			leia(num)
			escreva("\n")
	
			para (inteiro i=0; i<num; i++){
	            escreva("Informe o ",i+1,"º número: ")
	            leia(vetor[i])
			}
			
			para (inteiro i=0; i<num; i++){
				
				se(vetor[i] < menor){
					menor = vetor[i]
				}
				
				se(vetor[i] > maior){
					maior = vetor[i]
				}
				
			soma = (soma + vetor[i])
			somaDiferenca = menor + maior
			resultado = soma - somaDiferenca
			
			}
			
			media = resultado / (num - DIFERENCA)
			escreva("\nMédias excluindo o maior/menor valor: ", media)
		}
	
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */