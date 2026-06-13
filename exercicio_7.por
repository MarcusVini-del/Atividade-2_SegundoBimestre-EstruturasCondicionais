programa
{
	
	funcao inicio()
	{
		inteiro numero1, numero2, numero3, numero4

		escreva("informe quatro números:\n")
		leia(numero1, numero2, numero3, numero4)

		se(numero1 > numero2 e numero1 > numero3 e numero1 > numero4)
		{
			escreva("o ", numero1, " é o maior\n")
		}
		senao se (numero2 > numero3 e numero2 > numero4 e numero2 > numero1)
		{
			escreva("o ", numero2, " é o maior")
		}
		senao se (numero3 > numero4 e numero3 > numero2 e  numero3 > numero1)
		{
			escreva("o ", numero3," é o maior")
		}
		senao se (numero4 > numero3 e numero4 > numero2 e numero4 > numero1)
		{
			escreva("o " , numero4, " é o maior")  
		}
		senao
		{
			escreva(" há numeros iguais dentre esses 4 números")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 684; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */