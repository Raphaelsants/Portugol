//Escreva um programa que realize a subtração e a divisão de  dois valores distintos, retorne o valor ao usuário em seguida,
// e deseje uma boa aula para os alunes.

// Lembrar de usar a biblioteca para um arredondamento.



programa
{
       inclua biblioteca Matematica --> mat

        real nu1, nu2, div, sub
	
	funcao inicio()
	{
		escreva("\n informe o valor do numero 1 ")
		leia(nu1)
		escreva("\n informe o valor do numero 2 ")
		leia(nu2)

		div = nu1 / nu2
		sub = nu1 - nu2

		escreva("\n A divisão do numero 1 e do numero 2 é:", mat.arredondar(div, 2))
		escreva("\n A subtração do numero 1 e do numero 2 é:", mat.arredondar(sub, 2))

		escreva("\n Uma boa aula para todos alunes")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 701; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */