//Fun��o do algor�tmo: Calcular a m�dia Aritm�tica
//Autor: Mauricio Moraes Roberti

programa {
	
	funcao inicio() {
	    
	    //Declarando as Vari�veis. total 6
	    real nota1, nota2, nota3, nota4, media
	    cadeia aluno //Cadeia = string
	    
	    escreva("Digite o nome do aluno: ")
	    leia(aluno)
	    
	    escreva("Digite a nota 1: ")
	    leia(nota1) //Ler conte�do da nota 1
	    
	    escreva("Digite a nota 2: ")
	    leia(nota2) //Ler conte�do
	    
	    escreva("Digite a nota 3: ")
	    leia(nota3) //Ler conte�do
	    
	    escreva("Digite a nota 4: ")
	    leia(nota4) //Ler conte�do
	    
	    media = (nota1+nota2+nota3+nota4)/4
		
		escreva("Sua m�dia �: " + media)
		
		//Verifica se a m�dia � igual ou maior que 7. Verdadeiro
		
		se(media >= 7) {
		    
		    escreva("\n" + "Parab�ns!! Voc� foi aprovado.") //O que vai acontecer caso seja verdadeira
		}
		
		//Caso a m�dia seja menor que 7, usa o sen�o. Falso
		
		senao {
		    escreva("\n" + "Infelizmente voc� foi reprovado!")
		}
		
	}
}
