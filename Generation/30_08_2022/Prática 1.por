/*
//Escreva um algoritimo que leia o nome de uma aluno e as notas das três provas que ele obteve no semestre. No final informe o nome do aluno 
//e a media (aritmética).

// Lembrar de limpar o console antes de rodar a media 

// Lembrar de arredondar a media cokm duas casas decimais sinta-se livre para inserir detalhes relevantes 
*/

   
programa
{
      inclua biblioteca Matematica --> mat

          cadeia nome
          real  n1, n2, n3, media 
	
	funcao inicio()
	{
		escreva("\n Entre com nome:   \n")
		leia(nome)

          escreva("\n Escreva a primeira nota:   \n")
          leia(n1)
          escreva("\n Escreva a segunda nota:    \n")
          leia(n2)
          escreva("\n Escreva a terceira nota:    \n")
          leia(n3)

          media = (n1+n2+n3) / 3
          limpa()

          se(media>= 7.0){ 
                   escreva("\n Aluno:   ",nome, "  ", "foi aprovado, boa vai passar \n", mat.arredondar(media,2))
          }
             senao se (media >=4 e media <=7){
             	       escreva("\n Aluno:   ",nome, "  "," deu mole, reprovou \n", mat.arredondar(media, 2))            	
             	}

                senao {  
                	escreva ("\n Passou cara de maçã, sua media é:  ", mat.arredondar(media,2))
                	
                	}
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */