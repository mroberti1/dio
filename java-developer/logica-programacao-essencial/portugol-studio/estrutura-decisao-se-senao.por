//Função do algorítmo: Calcular a média Aritmética
//Autor: Mauricio Moraes Roberti

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
		
		escreva("Sua média é: " + media)
		
		//Verifica se a média é igual ou maior que 7. Verdadeiro
		
		se(media >= 7) {
		    
		    escreva("\n" + "Parabéns!! Você foi aprovado.") //O que vai acontecer caso seja verdadeira
		}
		
		//Caso a média seja menor que 7, usa o senão. Falso
		
		senao {
		    escreva("\n" + "Infelizmente você foi reprovado!")
		}
		
	}
}
