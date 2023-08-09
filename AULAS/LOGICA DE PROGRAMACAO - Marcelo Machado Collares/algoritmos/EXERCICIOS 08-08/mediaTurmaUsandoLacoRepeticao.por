	/*
		Utilizem laços de repetição
		Imprimam no final:
			- A média de cada aluno
			- A média da turma
			- A maior nota e a maior media informando o nome do aluno 
			- A menor nota e a menor média informando o nome do aluno 
			- Quantos alunos você quer cadastrar?
			- Para regra da maior nota, o que vale é o cadastro mais antigo
	*/

	programa {

		funcao inicio() {

			cadeia aluno1, aluno2, aluno3
			real nota11 = 0.0, nota12 = 0.0, nota13 = 0.0
			real mediaTurma = 0.0, mediaAluno = 0.0, notasTurma
			inteiro totAlunos, quantNotas
			const inteiro NOTAS = 3
			
			escreva("Quantos alunos você quer cadastrar? ")
			leia(totAlunos)

			quantNotas = totAlunos * 3
				
			para (inteiro i = 0; i < totAlunos; i++) { // ALUNO
				escreva("\nDigite o nome do aluno ", i+1, ": ")
				leia(aluno1)
				Aluno = 0.0

				para (inteiro j = 0; 1 < NOTAS ; j++) { // NOTA
					escreva("Digite a nota ", j+1, " do aluno ", i+1, ": ")
					leia(nota11)
					mediaAluno += nota11
					mediaTurma += nota11
				}

				ESCREVA
			}	
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 681; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */