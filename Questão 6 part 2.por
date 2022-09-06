programa
{
	
	funcao inicio()
	{
		cadeia infaA, infaB, juveA, juveB, adultos
		real idade

		escreva(" Insira a idade do nador: ")
		leia(idade)
		limpa()


		infaA = "Infantil A (5 a 7 anos)"
		infaB = "Infantil B (8 a 11 anos)"
		juveA = "Juvenil A  (12 a 13 anos)"
		juveB = "Juvenil B  (14 a 17 anos)"
		adultos = "Adultes (Maiores de 18 anos)"

	     se(idade>=5 e idade<=7){
	     	escreva("O nadador faz parte do grupo ", infaA)
	     }
	     
		senao se(idade>=8 e idade<=11){
			escreva("O nadador faz parte do grupo ", infaB)
		}
		

		senao se(idade>=12 e idade<=13){
			escreva("O nadador faz parte do grupo ", juveA)
		}
		

		senao se(idade>=14 e idade<=17){
			escreva("O nadador faz parte do grupo ", juveB)
		 
		}

		senao se(idade>=18){
			escreva("O nadador faz parte do grupo ", adultos)
		}
   
        senao{
        	escreva("opção invalida")
        }
			
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 715; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */