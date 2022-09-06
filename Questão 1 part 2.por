programa
{
	
	funcao inicio(){

	inteiro P, M, E  // P = peso, M = multa, E = excesso 

	escreva("\nEntre com o peso: ")
	leia(P)

	se (P>=1 e P<=50){
		escreva("Compra feita com sucesso!!!")
	}

		senao se(P>50){
		E = P - 50
		M = E * 4
	escreva("\nExecsso de peso: ", P, " kilos")
	escreva("\nMulta: ", M, " reais")
		}
		
	senao{
	escreva("\nValor Inválido")
}


}
}
	
		


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */