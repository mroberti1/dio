programa {
	
	funcao inicio() {
	    
	    //Declarando as Vari�veis.
	    real jan, fev, mar, abr, media
	    cadeia vendedor //Cadeia = string
	    
	    escreva("Nome do Vendedor: ")
	    leia(vendedor)
	    
	    escreva("Digite o valor das vendas em jan: ")
	    leia(jan) //Ler conte�do de jan
	    
	    escreva("Digite o valor das vendas em fev: ")
	    leia(fev) //Ler conte�do de fev
	    
	    escreva("Digite o valor das vendas em mar: ")
	    leia(mar) //Ler conte�do de mar
	    
	    escreva("Digite o valor das vendas em abr: ")
	    leia(abr) //Ler conte�do de abr
	    
	    media = (jan+fev+mar+abr)/4
		
		escreva("O vendedor: " + vendedor + ", obteve a m�dia em vendas de: $" + media + " reais")
	}
}