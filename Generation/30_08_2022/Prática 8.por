/*
 Escreva um programa que peça ao usuário 10 numeros. logo após, exibe a média dos numeros digitados.
 o exemplo utiliza um laço de repetição do tipo "enquanto" para determina se todos os 10 valores foram lidos. 
 */



programa
{
	
	funcao inicio()
	{
	inteiro contador = 1
	real numero, media, soma = 0.0

	//aQUI SE INICIA O LAÇO QUE VERIFICAR SE TODOS OS VALORES FORAM INFORMADOS 

	enquanto (contador <= 10)
	{
		limpa()
		escreva("\nDigite o ", contador, "º numero: ")
		leia(numero)

		soma = soma + numero
		contador = contador +1
	}
		media = soma / 10

		limpa()
		escreva("\nA média dos números é:  ", media, "\n"
		)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 634; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */