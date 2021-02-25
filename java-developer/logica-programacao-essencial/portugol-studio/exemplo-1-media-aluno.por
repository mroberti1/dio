programa {
	
	funcao inicio() {
	    
	    //Declarando as Variáveis. total 6
	    real nota1, nota2, nota3, nota4, media
	    cadeia aluno //Cadeia = string
	    
	    escreva("Digite o nome do aluno: ")
	    leia(aluno)
	    
	    escreva("Digite a nota 1: ")
	    leia(nota1) //Ler conteúdo da nota 1
	    
	    escreva("Digite a nota 2: ")
	    leia(nota2) //Ler conteúdo
	    
	    escreva("Digite a nota 3: ")
	    leia(nota3) //Ler conteúdo
	    
	    escreva("Digite a nota 4: ")
	    leia(nota4) //Ler conteúdo
	    
	    media = (nota1+nota2+nota3+nota4)/4
		
		escreva("O aluno: " + aluno + " Obteve a média: " + media)
		
	}
}
