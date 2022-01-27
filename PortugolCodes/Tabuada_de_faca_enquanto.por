//Função do algoritmo: Fazer uma tabuada de numero
//Autor: Pablo Silva
programa
{
	
	funcao inicio()
	{
		inteiro tabuada, contador, limite, resultado
		cadeia resposta
		
		faca {
			
			contador = 0
			resposta=""
			
			escreva("Digite o numero da tabuada desejada: ")
			leia(tabuada)
			escreva("Digite o limite da tabuada: ")
			leia(limite)
		
			faca {
				resultado = tabuada*contador
				escreva (tabuada + " X " + contador + " = " + resultado + "\n")
				contador ++
			} enquanto(contador <= limite)

			escreva("Voce quer continuar [S/N]? ")
			leia(resposta)
			
			} enquanto (resposta=="s")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 577; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */