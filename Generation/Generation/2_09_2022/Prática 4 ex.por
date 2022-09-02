programa
{      //Crie dois vetores , um do tipo caideia e outro do tipo real, armazenando nomes e alturas de pessoas
	 //Em seguida retorne no console e pessoa e altura lado a lado.
	 		  //Exemplo:
	 		 // Kelly  1.68
	 		 // Demetrius 1.75
	
	funcao inicio()
	{
		cadeia nome [2]
		real altura [2]
		inteiro x

		para(x= 0; x<=1; x++){
		limpa()
		escreva("\n Digite um nome: ")
		leia(nome[x])
		escreva("\n Coloque sua altura: ")
		leia(altura[x])
		limpa()
		}
		para(x=0; x<=1; x++){
		escreva( nome[x], "  ", altura[x], " \n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 10, 9, 4}-{altura, 11, 7, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */