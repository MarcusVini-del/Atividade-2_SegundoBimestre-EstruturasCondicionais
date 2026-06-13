programa
{
	
	funcao inicio()
	{
	real media
	real nota1, nota2

	escreva("cite suas duas notas para eu fazer a sua média final\n")
	leia(nota1, nota2)

	media = (nota1 + nota2) / 2

	se(media == 10)
	{
		escreva("Aprovado com Distinção")
	}
	senao se(media >= 7)
	{
		escreva("Aprovado")
	}
	senao se(media < 7)
	{
		escreva("Reprovado")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */