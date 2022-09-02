//Escrever no programa que leia NOME, IDADE, 
//DIA, MES, ANO, CURSO e retorne os valores e 
//caracteres para o usuário



programa
{
        inteiro dia, mes, ano, idade
        cadeia nome, curso 
	
	funcao inicio()
	{
		escreva("\nDigite seu nome ")
		leia(nome)
		escreva("\nDigite seu dia de nascimento  ")
		leia(dia)
		escreva("\nDigite seu mes de nascimento  ")
		leia(mes)
		escreva("\nDigite seu ano de nascimento  ")
		leia(ano)
		escreva("\nDigite o nome do seu curso  ")
		leia(curso)

		idade = (2022 - ano)

		escreva("\n seu nome é:", nome)

		escreva("\n seu aniversário é no dia:", dia, "/", mes, "/", ano)

		escreva("\n sua idade é:", idade)

		escreva("\n nome do seu curso é:", curso)

		escreva("\n parabéns ", nome," ", "pelo seu curso de ", curso)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */