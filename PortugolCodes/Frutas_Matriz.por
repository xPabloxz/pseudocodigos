/* Autor: Pablo Silva
    Programa que retorna todos os produtos disponíveis na cesta 
    com suas quantidades através do uso de matrizes */
    
programa
{
	
	funcao inicio()
	{
		inteiro contador = 0
		cadeia cesta[][]={{"Pera","100"},{"Jaca","200"},{"Maca","900"},{"Uva","89"}}
		
		escreva("Lista abaixo de todos as frutas com as quantidades\n\n")
		
		faca {
			
			escreva("\n"+"produto: " + cesta[contador][0] + " \t\t\t"+"quantidade: " + cesta[contador][1])
			contador ++
			
		} enquanto(contador<=3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 159; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */