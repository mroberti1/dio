programa {
	funcao inicio() {
	    
	    escreva ("
	    1 - Abrir Netflix
	    2 - Abrir Amazon Prime
	    3 - Abrir HBO GO
	    4 - Sair!")
	    
	    inteiro menu = 0
	    escreva ("\n" + "Sua escolha: ")
	    leia(menu)
	    
	    escolha (menu) {
		
		caso 1:     //testa se o valor � igual a 1
		    escreva ("OK!! Abrir Netflix!!")
		    pare
	
		
		caso 2:     //testa se o valor � igual a 2
		    escreva ("OK!! Abrir Amazon Prime!!")
		    pare
		
	
		caso 3:     //testa se o valor � igual a 3
		    escreva ("OK!! Abrir HBO GO!!")
		    pare
		    
	    caso 4:
		    escreva ("Saindo do menu......!")
		    pare
		
		caso contrario:    
		    escreva ("Voc� deve escolher as op��es 1, 2, 3 ou 4")
		    pare
		
	}
}
}