programa
{
	inclua biblioteca Matematica --> mat 
	funcao inicio()
	{
		real valorA, valorB, valorC
		real delta
		real x1, x2

		escreva("qual seria o valor de A, B e C?\n")
		leia(valorA)
		
		leia(valorB)
		
		leia(valorC)
		escreva("\n")

		delta = ((valorB * valorB) - 4) * valorA * valorC
			
		escreva("//////////////////////////////// \n")

		se(delta <0)
		{
			escreva("o delta está com valor negativo, não tem com ofazer raiz negativa")
		}

		
		x1 = (-valorB - mat.raiz(delta, 2.0)) / 2 * (valorA)

		x2 = (-valorB + mat.raiz(delta, 2.0)) / 2 * (valorA)

		escreva("O valor de x1 é ", x1 , "\nE o valor de x2 é ", x2)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */