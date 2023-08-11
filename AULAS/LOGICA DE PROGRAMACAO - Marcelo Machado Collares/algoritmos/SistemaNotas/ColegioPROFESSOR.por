programa {
	/*
	X A média de cada aluno
	X A média da turma
	X A maior nota e a maior media informando o nome do aluno 
	X A menor nota e a menor média informando o nome do aluno 
	X Peçam ao usuário que escolha a quantidade de alunos que serão cadastrados
	X Para regra da maior nota, o que vale é o cadastro mais antigo
	 */

	funcao inicio() {
		
		const inteiro NOTAS = 3
		cadeia aluno
		real nota = 0.0
		real mediaTurma = 0.0
		real notasAluno 
		cadeia mediaAluno = ""
		inteiro totAlunos, quantNotas
		real maiorNota = -1.0, menorNota = 11.0
		real maiorMedia = -1.0, menorMedia = 11.0
		cadeia alunoMaiorNota = "", alunoMenorNota = ""
		cadeia alunoMaiorMedia = "", alunoMenorMedia = ""
		
		escreva("Quantos alunos serão cadastrados: ")
		leia(totAlunos)
		
		quantNotas = totAlunos * NOTAS// quantidade de alunos 8 quantidade de notas
		
		para (inteiro i = 0; i < totAlunos; i++) {
			
			escreva("Digite o nome do aluno ", i+1, ": ")
			leia(aluno)
			
			notasAluno = 0.0
			
			para (inteiro j = 0; j < NOTAS; j++) {
				
				escreva("Digite a nota ", j+1, " do aluno ", i+1, ": ")
				leia(nota)
				
				se (nota > maiorNota) {
					maiorNota = nota
					alunoMaiorNota = aluno
				}
				
				se (nota < menorNota) {
					menorNota = nota
					alunoMenorNota = aluno
				}
				
				notasAluno += nota
				mediaTurma += nota
			}
			
			real mediaTemporaria = notasAluno/NOTAS
			
			se (mediaTemporaria > maiorMedia) {
					maiorMedia = mediaTemporaria
					alunoMaiorMedia = aluno
			}
				
			se (mediaTemporaria < menorMedia) {
					menorMedia = mediaTemporaria
					alunoMenorMedia = aluno
			}
			
			mediaAluno += "\nMedia do aluno "+aluno+ "é: " + notasAluno/NOTAS
		}

		// notas Marcelo 2, 3 e 10 | Carlos 5, 6, 7
		escreva(mediaAluno+"\n")
		escreva("\nA maior nota é ", maiorNota, " do aluno ", alunoMaiorNota)      // X 10 Marcelo
		escreva("\nA menor nota é: ", menorNota, " do aluno ", alunoMenorNota)     // X 2 Marcelo
		escreva("\nA maior media é ", maiorMedia, " do aluno ", alunoMaiorMedia)   //6 Carlos
		escreva("\nA menor media é: ", menorMedia, " do aluno ", alunoMenorMedia)  //5 Marcelo
		escreva("\nA media da turma é: ", mediaTurma/quantNotas)                   //5,5 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1767; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */