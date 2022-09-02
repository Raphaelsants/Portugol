//Escrever UM PROGRAMA QUE PEÇA A ALTURA DE TRES PESSOASE CALCULE A MÉDIA ENTRE AS TRES  



programa
{
       inclua biblioteca Matematica --> mat
    
    real a1, a2, a3,  media
	
	funcao inicio()
	{
		escreva("\nPEessoa 1, qual a sua altur?  ")
		leia(a1)
		escreva("\nPessoa 2, qual sua altura?  ")
		leia(a2)
		escreva("\nPesoa 3, qual sua altura?  ")
          leia(a3)
          
		media = (a1+a2+a3)/ 3

		escreva("\n A media das alturas é: ",mat.arredondar(media, 2), " metros\n") 

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */