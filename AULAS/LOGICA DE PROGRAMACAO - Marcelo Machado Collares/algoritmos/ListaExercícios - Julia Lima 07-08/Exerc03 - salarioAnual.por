programa {

	funcao inicio() {

	// VARIÁVEIS

	real horaTrabalhada, horaExtra, valorHoraTrabalhada, valorHoraExtra
	real salarioAnual, salarioHoraTrabalhada, salarioHoraExtra
	
	// ENTRADAS

	escreva("Digite o número de horas trabalhadas no ano: ")
	leia(horaTrabalhada)

	escreva("Digite o número de horas extras trabalhadas no ano: ")
	leia(horaExtra)
	
	// PROCESSAMENTO

		// SALÁRIO HORA TRABALHADA
		
	valorHoraTrabalhada = 10.0
	salarioHoraTrabalhada = valorHoraTrabalhada * horaTrabalhada
	

		// SALÁRIO HORA EXTRA
		
	valorHoraExtra = 15.0
	salarioHoraExtra = valorHoraExtra * horaExtra

		// SALÁRIO ANUAL

	salarioAnual = salarioHoraTrabalhada + salarioHoraExtra

	limpa()
	
	// SAÍDAS

	escreva("== SALÁRIO COLABORADOR ==\n")

	escreva("\nQuantidade de horas trabalhadas: ", horaTrabalhada)
	escreva("\nQuantidade de horas extras trabalhadas: ", horaExtra, "\n")
	
	escreva("\nValor hora trabalhada: R$", salarioHoraTrabalhada)
	escreva("\nValor hora extra: R$", salarioHoraExtra, "\n")
	
	escreva("\nSeu salário anual é de: R$", salarioAnual)	

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 735; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {horaTrabalhada, 7, 6, 14}-{horaExtra, 7, 22, 9}-{valorHoraTrabalhada, 7, 33, 19}-{valorHoraExtra, 7, 54, 14}-{salarioAnual, 8, 6, 12}-{salarioHoraTrabalhada, 8, 20, 21}-{salarioHoraExtra, 8, 43, 16};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */