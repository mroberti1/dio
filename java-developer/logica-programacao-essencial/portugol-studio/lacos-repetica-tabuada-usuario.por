//Programa Tabuada, usu�rio que digita o n�mero que ele quer para saber a tabuada

programa {
	funcao inicio() {
	    
	    inteiro contador, limite, resultado, tabuada
	    contador = 0
	    limite = 10
	    
	    escreva("Qual tabuada voc� quer que eu resolva? ")
	    leia(tabuada)
	    
	    
	    faca { //Repetir comando que est�o dentro das chaves { }
	        resultado = tabuada * contador 
	        escreva (tabuada + " X " + contador + " = " + resultado + "\n") 
	        contador++ //Contador vale 0 + 1
	        
	    } enquanto (contador <= limite)
		
	}
}
