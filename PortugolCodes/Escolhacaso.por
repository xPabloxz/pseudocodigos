programa
{
	
	funcao inicio()
	{
		escreva("1 - Abrir Netflix" + "\n2 - Abrir Amazon Prime" + "\n3 - Abrir HBO GO" + "\n4 - Sair")
		inteiro menu = 0
		escreva("\n"+"Sua Opcao e: ")
		leia(menu)
		
		escolha (menu) {
			
		caso 1: 			//testa se o valor é igual a 1
			escreva("\n" + "OK!! Abrir Netflix!!")
		pare
		
		caso 2:			//testa se o valor é igual a 2
			escreva("\n" + "OK!! Abrir Amazon Prime!!")
		pare
		
		caso 3:			//testa se o valor é igual a 3
			escreva("\n" + "OK!! Abrir HBO GO!!")
		pare
		
		caso 4:			//testa se o valor é igual a 4
			escreva("\n" + "Saindo do menu...")
		pare
		
		caso contrario:	//testa se o valor é diferente dos numeros de 1 a 4
			escreva("\n" + "Voce deve digitar os numeros de 1 a 4")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */