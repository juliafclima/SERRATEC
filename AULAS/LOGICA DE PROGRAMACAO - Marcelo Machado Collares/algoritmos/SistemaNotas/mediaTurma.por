programa {

	inclua biblioteca Matematica --> Mat
	
	funcao inicio() {

		cadeia aluno1, aluno2, aluno3
		real nota1, nota2, nota3, mediaTurma, arredondamento
		
		escreva("Nome: ")
		leia(aluno1)
		escreva("Nota: ")
		leia(nota1)

		escreva("\nNome: ")
		leia(aluno2)
		escreva("Nota: ")
		leia(nota2) 

		escreva("\nNome: ")
		leia(aluno3)
		escreva("Nota: ")
		leia(nota3)

		mediaTurma = (nota1 + nota2 + nota3) / 3
		
		escreva("\nMédia da turma: ", Mat.arredondar(mediaTurma, 1))
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */