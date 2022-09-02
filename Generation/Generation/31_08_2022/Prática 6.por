/* 
 *  Obtenha um numero digitado pelo usuário e repetindo a opereção de multiplicar por três 
 	( imprimindo o novo valor) até que ele seja maior do que 100.

 	Ex. Se o usuário digitar 5, devemos observar na tela a seguinte sequência:

	5 15 45 135

	dica: Usar enquanto
 */



programa
{
	
	funcao inicio()
	{
		inteiro i = 3

			escreva("\n Digite um valor  :")
			leia(i)
		enquanto( i <= 100){
		
			escreva("\nResultado do nuero é: " , i)
		      i = i* 3}
		       	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */