//Escrever um programa que retorne a maior idade do usuário

/*
programa
{
	
	funcao inicio()
	{
		inteiro idade 
		
		escreva("\n Entre com sua idade")
		leia(idade)

		se(idade >= 18) {
	        escreva("\n Caso seja maoir de idade, poderá ser preso")
			
			}senao {
				escreva("\n Caso não seja, mesmo assim não faça merda") 
			
				
		  }
	}

*/

//Escrever um programa que identifuqye se uma letra o usuário insesir, é uma vogal ou consoante

programa
{
	
	funcao inicio(){
		
		cadeia letra 

		escreva("\n Diguite uma letra:   \n")
		leia(letra)

		//Portugol diferencia maiusculas de minúsculas então para este caso, devemos especificar no programa 

		se (
			  letra == "A" ou  letra == "E" ou letra == "I" ou letra == "O" ou letra == "U"
			  ou letra == "a" ou letra == "e" ou letra == "i" ou letra == "o" ou letra == "u"
			  ){

			  	escreva("\n A letra  ", letra, " é uma vogal! \n")
			  	
			  }
			  senao{
			  	escreva("\n Aletra ", letra, "  é uma consoante \n")
			  	
			  	
			  	
			  	}
		
		
		
		
		}
}
	
	
	
	
	
	
	
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */