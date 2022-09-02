/*
Escreva um programa que somente aceite numeros inteiros entre 0 e 10

 Faça utilizando somente laços de repetição
 
 */

programa
{
	
	funcao inicio()
    {

        inteiro j

        para (j = 0; j<=10; j++){
         escreva ("\nMeno digita um numero ai rapidao")
         leia(j)
         se (j > 10){
             escreva ("Meno respeita ai namoral")
         } senao {
             escreva ("seu numero...: ", j)
         }
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */