programa {
	funcao inicio() {
	    
	    escreva ("
	    1 - Abrir Netflix
	    2 - Abrir Amazon Prime
	    3 - Abrir HBO GO
	    4 - Sair!")
	    
	    inteiro menu = 0
	    escreva ("\n" + "Sua opção: ")
	    leia (menu)
		
		se(menu == 1) {
		    escreva ("OK!! Abrir Netflix!!")
		}
		
		se(menu == 2) {
		    escreva ("OK!! Abrir Amazon Prime!!")
		}
		
		se(menu == 3) {
		    escreva ("OK!! Abrir HBO GO!!")
		}
		
		se(menu == 4) {
		    escreva ("Saindo do menu....")
		}
	}
}
