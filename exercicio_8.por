programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, num3

		// Entrada de dados
		escreva("Digite o primeiro número: ")
		leia(num1)
		
		escreva("Digite o segundo número: ")
		leia(num2)
		
		escreva("Digite o terceiro número: ")
		leia(num3)

		escreva("\nOs números em ordem decrescente são: ")

		// Lógica de ordenação decrescente
		se (num1 >= num2 e num1 >= num3)
		{
			se (num2 >= num3)
			{
				escreva(num1, " , ", num2, " , ", num3)
			}
			senao
			{
				escreva(num1, " , ", num3, " , ", num2)
			}
		}
		senao se (num2 >= num1 e num2 >= num3)
		{
			se (num1 >= num3)
			{
				escreva(num2, " , ", num1, " , ", num3)
			}
			senao
			{
				escreva(num2, " , ", num3, " , ", num1)
			}
		}
		senao // Significa que o num3 é o maior de todos
		{
			se (num1 >= num2)
			{
				escreva(num3, " , ", num1, " , ", num2)
			}
			senao
			{
				escreva(num3, " , ", num2, " , ", num1)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */