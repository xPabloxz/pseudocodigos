// Função do algoritmo: Calcular a media aritmetica
// Autor: Pablo Silva

programa
{
	
	funcao inicio()
	{
		real Nota1,Nota2,Nota3,Nota4,Media
		cadeia Aluno	
		escreva("Digite o nome do aluno: ")
		leia(Aluno)
		escreva("Digite a 1a nota: ")
		leia(Nota1)
		escreva("Digite a 2a nota: ")
		leia(Nota2)
		escreva("Digite a 3a nota: ")
		leia(Nota3)
		escreva("Digite a 4a nota: ")
		leia(Nota4)
		Media = (Nota1 + Nota2 + Nota3 + Nota4)/4
		escreva("O aluno " + Aluno + " teve media " + Media)
		// Verifica se a media é maior ou igual a 7
		se (Media<7) {
			escreva("\nO Aluno foi reprovado")
		}
		
		// Caso a media seja menor que 7
		
		senao {
			escreva("\nO Aluno foi aprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */