programa
{
	
	funcao inicio()
	{
		inteiro kmPorHora
		inteiro multa = 0

		escreva("*um carro de f1 passou durante a corrida*\n")
		escreva("quantos quilometros por hora esse carro passou?\n")
		leia(kmPorHora)
		
		se(kmPorHora > 80)
		{
			escreva("a equipe desse carro foi penalizada em 5 segundos\n")

			multa = (kmPorHora - 80) * 7000
		}
		escreva("O valor da multa foi de ", multa, " reais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */