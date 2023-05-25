
    programa
{
	
	funcao inicio()
	{
	
     real  quantidade_KM, totalKM, totalHoras, consumoLitros = 10.00, Alimentacao, Hospedagem, valorHora = 50.00
     inteiro valor_Despesa = 0.00, qual_Peca, horas_trabalhadas, valorpeca = 0.00 
		
	

     escreva("Ola")
     escreva("\n ------------------------------ \n")

// Qual KM?      
     
     escreva(" Quantos KM voce vai percorrer?\n")
     leia(quantidade_KM)
     escreva( "------------------------------------------------\n")

     totalKM = quantidade_KM * consumoLitros
// horas de trabalho
      
     escreva(" Quantas horas serão nescessária ?\n")
     leia(horas_trabalhadas)
     escreva( "------------------------------------------------\n")

     totalHoras = horas_trabalhadas * valorHora
    
   
   
 // qual peca   
     escreva(" Voce usará alguma peca de reposição? 1-Sim, 2- Não \n")
     leia(qual_Peca)


     escolha(qual_Peca){
     caso 1:
     escreva("Qual Peça? 1- Fonte, 2- Processador, 3- Memória, 4- HD")
     }
     se (qual_Peca == 1){
    	qual_Peca= valor_Despesa+ 200.00
    }
    
    	senao se (qual_Peca == 2){
     qual_Peca = valor_Despesa+ 180.00
    	}
			
     enquanto (qual_Peca == 3){
     qual_Peca = valor_Despesa + 190.00
     }
   
	senao se(qual_Peca == 4){
     qual_Peca= valorpeca + 390.00
    }

	enquanto (qual_Peca == 2)
	qual_Peca= valor_Despesa + 0.00
	

  
    
   escreva(" Voce usará mais alguma peca ? 1-Sim, 2- Não \n")
     escreva( "------------------------------------------------\n")
     leia(qual_Peca)
     escreva( "------------------------------------------------\n")
     
     se(qual_Peca == 1){
     escreva("Qual peça? \n")
     leia(qual_Peca) }



     senao se( qual_Peca == 2){
     limpa()
    
  // Alimentacao
    
     escreva("Vai ter alimentação? 1-Sim, 2- Não \n")
     leia(Alimentacao)
     escreva( "------------------------------------------------\n")
    }
    
     se (Alimentacao == 1){
    	valor_Despesa = valor_Despesa + 16.00
    } 
     senao se( Alimentacao == 2){
     limpa()

  // Hospedagem
  
     escreva("Vai ter Hospedagem? 1-Sim, 2- Não \n")
     leia(Hospedagem) 
     escreva( "------------------------------------------------\n")
   }

     se (Hospedagem == 1){
     valor_Despesa = valor_Despesa + 70.00
}
     senao se( Hospedagem == 2){
     limpa()
 
     escreva( "Prontinho, segue detalhado o valor da despesa \n")
     escreva( "------------------------------------------------\n")
}


}


	

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */