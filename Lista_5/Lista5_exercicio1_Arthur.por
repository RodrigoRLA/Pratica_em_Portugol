programa
{
	funcao inicio()
	{
		/* Escreva um programa que leia 10 números inteiros do teclado e armazena novetor.
		Após isso, imprima os 10 inteiros em ordem inversa ao que foi digitado */
 		
		inteiro NumerosDoVetor[10]
		escreva("Digite 10 numeros: \n")
		
		para(inteiro i=0; i<10; i++)
		{	
		escreva("Numero", i,": ")
		leia(NumerosDoVetor[i])
		}

		para(inteiro i=9; i>=0; i--)
		{
		escreva(NumerosDoVetor[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */