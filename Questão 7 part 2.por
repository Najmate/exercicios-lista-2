programa
{
	
	funcao inicio()
	{
		real b,a,R // b = base, a = altura

		escreva("\nBase do Triângulo: ")
		leia(b)
		escreva("\nAltura do Triângulo: ")
		leia (a)

		se (b>=0 e a>=0){

			R = b * a / 2

			escreva("Resultado: ",R)
		}

		senao {

			escreva("\nInválido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */