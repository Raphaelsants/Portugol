/*
  Escrever um programa que leia um numero inteiro
  e retorne a tabuada desse numero especificamente de 1 aré 10
 */



programa
{
	
	funcao inicio()
	{
		inteiro nu = 0, resultado, tabuada
		escreva("\nDigite um numero para tabuada:  ")
		leia(tabuada)

		faca
		{
			resultado = nu * tabuada 
			 escreva (resultado, "\n")
			escreva(nu, "x", tabuada , "=", resultado," \n")
			nu++
			
			}enquanto (nu <= 12)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */