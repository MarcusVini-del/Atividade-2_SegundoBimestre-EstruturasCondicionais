programa
{
	
	funcao inicio()
	{
                real kmRodado
                real precoDeCarro
                real diaDoCarro

                escreva("fale quantos quilometros você andou com esse carro: ")
                leia(kmRodado)

                escreva("também fale por quantos dias o carro foi alugado: ")
                leia(diaDoCarro)

			 kmRodado *= 0.15
			 diaDoCarro *= 60 
			 precoDeCarro = kmRodado + diaDoCarro

			 escreva("você terá que pagar ", precoDeCarro, " reais de aluguel pelo carro\n")

			 escreva("preço pelos dias alugados: ", diaDoCarro, "reais", "\n")
			 escreva("preço por km rodado: ", kmRodado, " reais", "\n")
			 escreva("preço do aluguel ao todo: ", precoDeCarro, "reais", "\n")
			 
			 escreva("programa finalizado!")
                
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 727; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */