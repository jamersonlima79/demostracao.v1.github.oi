programa
{
	
	funcao inicio()
	{
		cadeia nome, tam_pizza, bebida = "", pizza = ""
		inteiro opcaoPedidoSair, saborPizza, opcaoBebida_S_N = 0, qualBebida, opcaoFazerPedido
	     real totalPedido = 0.00

		escreva("Bem vindo a Pizzaria JM! \n")
		escreva("------------------------------ \n")
		escreva("Qual seu nome? \n")
		leia(nome)
		limpa()
          escreva("------------------------------ \n")
          escreva(" Olá\n", nome, "\n meu nome é wanderson, sou assistente virtual e irei te ajudar com seu pedido. \n")
          escreva("------------------------------ \n")
		escreva("Deseja fazer seu pedido? 1- Fazer pedido, 2- Sair: \t")
		leia(opcaoFazerPedido)
		escreva("------------------------------ \n")
		
      	escolha(opcaoFazerPedido ){
			caso 1:
			escreva("Qual tam pizza P M G?\n")
		     leia(tam_pizza)

		     se(tam_pizza == "P" ou tam_pizza == "p"){
			totalPedido = 15.00
			escreva("Valor é R$15.00")
			escreva("\n------------------------------ ")
		}
	senao se(tam_pizza == "M" ou tam_pizza == "m"){
			totalPedido = 20.00
			escreva("Valor é R$20.00")
			escreva("\n------------------------------ \n")
	}		
             senao se(tam_pizza == "G" ou tam_pizza == "g"){
			totalPedido = 25.00
			escreva("Valor é R$25.00\n")
			escreva("------------------------------ \n")
			}

			senao se(tam_pizza == "F" ou tam_pizza == "f"){
			totalPedido = 35.00
			escreva("Valor é R$35.00\n")
			escreva("------------------------------ \n")
			}
			caso 2:
                  escreva("Atendimento finalizado!")
			
			limpa()

			escreva("Qual sabor da Pizza \n")
		leia(saborPizza)
		escreva("------------------------------ \n")
		se (saborPizza == 1){
			pizza = "calabresa"
		}
		senao se (saborPizza == 2){
			pizza = "Quejo"
		}
		senao se (saborPizza == 3){
			pizza = "Portuguesa"	
			}
		senao se (saborPizza == 4){
			pizza = "Presunto"	
			}
			limpa()

			escreva(" Deseja Bebida? \n")
			leia(qualBebida)
			escreva("------------------------------ \n")
			escolha(opcaoBebida_S_N){
			caso 0:
			pare

			caso 1: 
			escreva("Deseja: 1- Água, 2- Suco, 3- Refrigerante?\n")	
			leia(qualBebida)

			se (qualBebida == 1){
				totalPedido = totalPedido + 1.50
			}
			senao se (qualBebida == 2){
				totalPedido = totalPedido + 3.00	

			}
			senao se (qualBebida == 3){
				totalPedido = totalPedido + 3.50	
			}
			}

		}
			
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 874; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */