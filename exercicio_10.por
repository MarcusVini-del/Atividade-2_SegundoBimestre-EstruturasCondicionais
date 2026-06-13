programa
{
	
	funcao inicio()
	{
		inteiro ladosTriangulo1, ladosTriangulo2, ladosTriangulo3

		escreva("diga os lados de um possível triângulo\n")
		leia(ladosTriangulo1, ladosTriangulo2, ladosTriangulo3)

		//ESSA É A PARTE DO TRIÂNGULO EQUILÁTERO
		
		se(ladosTriangulo1 == ladosTriangulo2 e ladosTriangulo1 == ladosTriangulo3)
		{
			escreva("esse é um triangulo equilátero")
		}

		
		//ESSA É A PARTE DO TRIÂNGULO ESCALENO

		senao se(ladosTriangulo1 != ladosTriangulo2 e ladosTriangulo1 != ladosTriangulo3 e ladosTriangulo2 != ladosTriangulo3)
		{
    			escreva("esse é um triângulo escaleno")
		}


		//ESSA É A PARTE DO TRIÂNGULO ISÓSCELES

		senao se(ladosTriangulo1 == ladosTriangulo2 e ladosTriangulo1 != ladosTriangulo3)
		{
			escreva("esse é um triângulo isósceles")
		}
		senao se(ladosTriangulo1 == ladosTriangulo3 e ladosTriangulo1 != ladosTriangulo2)
		{
			escreva("esse é um triângulo isósceles")
		}
		senao se(ladosTriangulo2 == ladosTriangulo3 e ladosTriangulo2 != ladosTriangulo1)
		{
			escreva("esse é um triângulo isósceles")
		}
		senao
		{
			escreva("isso não é um triângulo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */