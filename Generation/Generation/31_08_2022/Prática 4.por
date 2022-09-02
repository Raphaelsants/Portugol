programa
{
	/*escrever um programa que leia uma variavel que leia um numero inteiro e retorne a tabuada desse número
 	especificamente de 1 aré 10
 	*/
	
	funcao inicio()
	{
		inteiro i = 0, tab = 0, result
		
		para (i = 0; i <= 10; i++){
			escreva("\n---------------------\n")
			escreva("\n Tabuada do numero: ",i)
			escreva("\n")

		para(tab = 0; tab<= 10 ; tab++){
			result = i* tab
			escreva("\n", i ,"X", tab, "=", result)
			}
			escreva("\n---------------------\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */