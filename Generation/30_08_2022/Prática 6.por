/* 
    ESCREVA UM PROGRAMA QUE FAÇA UMA CONTAGEM REGRESSIVA DE 10 ATÉ ZERO
*/



programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro contador = 0

		enquanto (contador <=10)
		{
			limpa()
			escreva("Deetonação em  ", contador)

			contador = contador +1
			Util.aguarde(1000) 
						
		}
		limpa()
		escreva("BOOOOMM")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */