programa
{
	
	funcao inicio()
	{
		real valor_total = 0.0
		cadeia tam_pizza, pepperoni, queijo_extra 

		
		escreva("Bem vindo a Pizzaria JM! \n")
		escreva("------------------------------ \n")
		escreva("Qual tam pizza P M G?\n")
		leia(tam_pizza)

		se(tam_pizza == "P" ou tam_pizza == "p"){
			valor_total = 15.00
			escreva("Valor é R$15.00")
			escreva("\n------------------------------ ")
		}
	senao se(tam_pizza == "M" ou tam_pizza == "m"){
			valor_total = 20.00
			escreva("Valor é R$20.00")
			escreva("\n------------------------------ \n")
	}		
             senao se(tam_pizza == "G" ou tam_pizza == "g"){
			valor_total = 25.00
			escreva("Valor é R$25.00\n")
			escreva("------------------------------ \n")
	}	
              
	escreva("\n Deseja adicionar Pepperoni? \n")
	escreva("------------------------------ \n")
	


	
     escreva("\n Deseja adicionar Queijo extra? \n")
     escreva("-------------------------------\n")
		
}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 833; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */