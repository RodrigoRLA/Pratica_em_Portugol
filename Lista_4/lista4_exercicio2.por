/*
Lista 4

2. Escreva uma função que receba um ano e diga se ele é bissexto ou não, e utilize esta função para verificar 5:
Exemplo de entrada: 2017 

Saída esperada: O ano 2017 não é bissexto 
*/

programa
{
	
	funcao inicio()
	{
		inteiro ano
		
		escreva("Digite um ano: ")
		leia(ano)
		bissexto(ano)
		
	}
	funcao bissexto(inteiro ano1)
	{
		
		se(ano1 % 4 == 0 e ano1 > 0)
		{
			escreva("\nO ano " , ano1 , " é bissexto.")
		}
		senao
		{
			escreva("\nO ano " , ano1, " não é bissexto.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */