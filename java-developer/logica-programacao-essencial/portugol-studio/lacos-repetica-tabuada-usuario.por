//Programa Tabuada, usuário que digita o número que ele quer para saber a tabuada

programa {
	funcao inicio() {
	    
	    inteiro contador, limite, resultado, tabuada
	    contador = 0
	    limite = 10
	    
	    escreva("Qual tabuada você quer que eu resolva? ")
	    leia(tabuada)
	    
	    
	    faca { //Repetir comando que estão dentro das chaves { }
	        resultado = tabuada * contador 
	        escreva (tabuada + " X " + contador + " = " + resultado + "\n") 
	        contador++ //Contador vale 0 + 1
	        
	    } enquanto (contador <= limite)
		
	}
}
