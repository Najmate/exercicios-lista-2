programa
{
	
	funcao inicio()
	{
		inteiro N,E,S,ST // N = numéro de horas, E = hora extra ,S = salário, ST = salário total
		escreva("\nNuméro de horas trabalhadas: ")
		leia(N)
		
		S=N*10
		E=(N-50)*20
	     ST=50*10+E
	     
		se(N>50){
			escreva("\nSalário excedente: ",E," Reais")
			escreva("\nSalário total: ",ST," Reais")}
			senao{
			E=0
			escreva("\nSalário padrão: ",S," Reais")
		     escreva("\nSalário excedente: ",E," Reais")
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */