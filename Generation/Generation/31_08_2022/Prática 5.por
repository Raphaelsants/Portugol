/*Toda lógica ficará repetindo no FAÇA até o usuario digitar 0, ou seja, até o usuario interromper a condição
    Resumindo: FAÇA {
    INFORMAÇÃO AO USUARIO
    }(ENQUANTO CONDIÇÃO FOR VERDADEIRA)
    RESUMO DO RESUMO: Dentro do FAÇA, será passado TODA informação que precisará ser repetida. Enquanto o USUARIO não DIGITAR 0, OU SEJA, 
    QUANDO A CONDIÇÃO NÃO FOR VERDADEIRA
    , esse LAÇO DE REPETIÇÃO encerrará.
    Em seguida do laço, é só colocar a informação que o usuario necessita saber, no caso, a soma dos numeros/
*/


programa
{ 
		
	
	funcao inicio()
	{
		inteiro numero, soma = 0
		faca{
			escreva("\n-------------------\n")
			escreva("\n Digite um numero  ")
			leia(numero)
			escreva("\n Deseja parar?, digite 0\n")
			soma = soma + numero 

		    } enquanto( numero != 0)
		      escreva("\nA soma dos numeros digitados é: ", soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 683; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */