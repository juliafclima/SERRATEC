	/*
	Escreva um programa que leia 10 nomes de alunos e 
	duas notas de avaliações para cada aluno. 
	Calcule e escreva a média de cada aluno, 
	seguido da informação se foi aprovado ou reprovado. 
	Considere como média para aprovação 6. 
	Dica: Utilize quantos vetores precisar. 
	Ex. Saída: 
	Fulano de tal 
	P1= 8.0
	P2=6.0
	Media=7.0
	aprovado!
	*/

	programa {
		
		funcao inicio() {
			escreva("== BOLETIM ==\n")
	
			cadeia nome
			escreva("Digite o nome do aluno: ")
			leia(nome)
	
			real mediaturma = 0.0
	
			//Agregação
			real maior_nota = 0.0
			cadeia maior_nome = ""
	
			enquanto (nome != "") {
				real nota1, nota2, nota3
	
				escreva("1a nota: ")
				leia(nota1)
				escreva("2a nota: ")
				leia(nota2)
				escreva("3a nota: ")
				leia(nota3)
	
				//maior nota
				se (nota1 > maior_nota) {
					maior_nota = nota1
					maior_nome = nome
				}
				se (nota2 > maior_nota) {
					maior_nota = nota2
					maior_nome = nome
				}
				se (nota3 > maior_nota) {
					maior_nota = nota3
					maior_nome = nome
				}
	
				//condição de parada
				escreva("Digite o nome do aluno (vazio para terminar): ")
				leia(nome)
			}
	
			//Relatório
			escreva("Maior nota: ", maior_nome, " ", maior_nota)
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */