//Escrever um programa que indique se um aluno foi aprovado ou nao 
//Ler as tres notas do usuário, calcular uma media e se o resultado for maior ou igual a 7, o aluno foi aprovado
// senao, ele foi reprovado


programa
{
	inclua biblioteca Matematica --> mat 
	
	funcao inicio()
	{
          
	
           cadeia nome
           real t1, t2, t3, media 
	
		escreva("\n Entre com seu nome:   \n")
		leia(nome)

		escreva("\n entre com sua primeira nota:   \n")
		leia(t1)
		escreva("\n Entre com sua segunda nota:   \n")
		leia(t2)
		escreva("\n Entre com sua terceira nota:  \n")
		leia(t3)

		media = (t1+t2+t3) / 3
		limpa() // Isso limpará a tela do console 

		se(media>=7.0) {
 			escreva("\n Aluno:    ",nome, " ", "foi aprovado com sucesso \n", mat.arredondar(media,2))
		}
             senao se (media >=4 e media <7){
             	 escreva("\n  O aluno", nome,  "está reprovado", mat.arredondar(media, 2))
             } senao{
             	escreva("\n passou! sua media é:  ",mat.arredondar(media, 2))
             }
             
             }
             
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1020; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */