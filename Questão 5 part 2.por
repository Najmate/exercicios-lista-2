programa
{
	
	funcao inicio()
	{

		cadeia grupo1, grupo2, grupo3
		real iPol

		escreva ("Qual foi o índici de poluição ")
		leia(iPol)

         grupo1= "abc"
	    grupo2= "def"
	    grupo3= "ghi"

	    se (iPol>=0.25 e iPol<0.30){ // SE O ÍNDICE DE POLUIÇÃO(iPol) for maior que 0.25 e menor que 0.30, será escrito o comando abaixo.
		escreva ("A atividade do ", grupo1, "tem que parar")
	    }

	    senao se (iPol>=0.31 e iPol<0.40){ // SEe o iPOL for MAIOR ou IGUAL a 0.31 e MENOR que 0.40
		escreva("A atividade do grupo ",grupo1,"e ",grupo2," devem parar.")
	    }

		senao se (iPol>=0.40){
			escreva("As atividades de todos os grupos devem parar")
	   		
	    }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 668; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */