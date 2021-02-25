programa {
	funcao inicio() {
	    
	    inteiro contador, limite, resultado
	    contador = 0
	    limite = 10
	    
	    faca { //Repetir comando que estão dentro das chaves { }
	        resultado = 9 * contador //Alterar os números de resultado e contador para fazer a tabuada
	        escreva("9 X " + contador + " = " + resultado + "\n") //Concatenando
	        contador++ //Contador vale 0 + 1
	        
	    } enquanto (contador <= limite)
		
	}
}
