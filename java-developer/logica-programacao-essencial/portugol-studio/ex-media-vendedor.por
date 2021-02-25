programa {
	
	funcao inicio() {
	    
	    //Declarando as Variáveis.
	    real jan, fev, mar, abr, media
	    cadeia vendedor //Cadeia = string
	    
	    escreva("Nome do Vendedor: ")
	    leia(vendedor)
	    
	    escreva("Digite o valor das vendas em jan: ")
	    leia(jan) //Ler conteúdo de jan
	    
	    escreva("Digite o valor das vendas em fev: ")
	    leia(fev) //Ler conteúdo de fev
	    
	    escreva("Digite o valor das vendas em mar: ")
	    leia(mar) //Ler conteúdo de mar
	    
	    escreva("Digite o valor das vendas em abr: ")
	    leia(abr) //Ler conteúdo de abr
	    
	    media = (jan+fev+mar+abr)/4
		
		escreva("O vendedor: " + vendedor + ", obteve a média em vendas de: $" + media + " reais")
	}
}