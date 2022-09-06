programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		
		real r1, r2, r3,r4, n1,n2,n3, n4

		escreva("\nEntre com o primeiro número: ")
		leia(n1)

		escreva("\nEntre com o segundo número: ")
		leia(n2)

		escreva("\nEntre com o terceiro número: ")
		leia(n3)

		escreva("\nEntre com o quarto número: ")
		leia(n4)

		r1 =mat.potencia(n1, 2.0)
		r2 =mat.potencia(n2, 2.0)
		r3 =mat.potencia(n3, 2.0)
		r4 =mat.potencia(n4, 2.0)

		se (r3>1000)
		escreva("Resultado: ", r3)

          senao

         escreva("\nPrimeiro número: ", n1, "\nResultado do primeiro valor: ", r1)

         
         escreva("\n\nSegundo número: ", n2,"\nResultado do segundo valor: ", r2)

         
         escreva("\n\nTerceiro número: ", n3,"\nResultado do terceiro valor: ", r3)

         
         escreva("\n\nQuarto número: ", n4,"\nResultado do quarto valor: ", r4)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 812; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */