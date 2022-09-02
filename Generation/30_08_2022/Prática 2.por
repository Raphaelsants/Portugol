//Ler uma temperatura em graus Celsius e apresentá-la convertida me graus Fahrenheit. A fórmula de conversão é F(=9*C+150)/5
//sendo F a temperatura em Fahrenheit e C a temperatura em celsius.



programa
{ 
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	real cel, fah
	

		escreva("\n Escreva a temperatura em celsius: ")
		leia(cel)

		fah = (9*cel+160) /5

		escreva("\n temperatura em Fahrenreit é dê: ", mat.arredondar(fah, 2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */