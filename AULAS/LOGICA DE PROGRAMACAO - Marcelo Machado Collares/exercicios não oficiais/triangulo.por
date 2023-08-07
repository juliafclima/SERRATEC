programa {

	funcao inicio() {
		/*O programa "Triângulo" irá pedir três valores de ângulos e irá classificar os
		triângulos em Acutângulo, Obtusângulo ou Retângulo (caso não se recorde
		das classificações, pesquise por “classificação de triângulo em relação aos
		ângulos”). Depois disso, escreva os ângulos e a classificação do triângulo.
		*/

		// VARIÁVEIS
		inteiro angulo1, angulo2, angulo3
		cadeia resposta

		// ENTRADA
		escreva("Digite 1° Ângulo: ")
		leia(angulo1)

		escreva("Digite 2° Ângulo: ")
		leia(angulo2)

		escreva("Digite 3° Ângulo: ")
		leia(angulo3)

		// PROCESSAMENTO
			// RETANGULO - 1 ângulo interno reto de 90ª graus
		se (angulo1 == 90 ou angulo2 == 90 ou angulo3 == 90)
			resposta = "Retângulo"

			// OBTUSÂNGULO - 1 ângulo com medida maior do que 90º
		senao se (angulo1 > 90 ou angulo2 > 90 ou angulo3 > 90)
			resposta = "Obtusângulo"

			// ACUTÂNGULO - as medidas dos ângulos são menores do que 90º
		senao 
			resposta = "Acutângulo"

		// SAÍDA
		escreva("O triângulo informado é ", resposta)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 644; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */