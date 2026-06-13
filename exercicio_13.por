programa
{
    funcao inicio()
    {
        // 1. variáveis
	inteiro codigo, quantidade
	real totalDaCompra = 0.0

        // 2. Entrada de dados

	escreva("O que você gostaria de comprar?\n\nCachorro Quente -- código: 100 -- preço unitário: R$5.00\n\nBauru -- código: 101 -- preço unitário: R$2.60\n\nBauru com Ovo -- código: 102 -- preço unitário: R$3.80\n\nHamburguer -- código: 103 -- preço unitário: R$9.00\n\nCheeseBurguer -- código: 104 -- preço unitário: R$11.00\n\nRefrigerante -- código: 105 -- preço unitário: 3.00\n\nSEMENTE DOS DEUSES -- código: 106 -- preço unitário: 1000.00\n\n")
        
	escreva("Digite o código do item: ")
	leia(codigo)
        
	escreva("Digite a quantidade: ")
	leia(quantidade)

	  // 3.Escolher produto e calcular preço dele

	  escolha(codigo)
	  {
	  	caso 100:
	  		totalDaCompra = quantidade * 5.00
	  	pare

	  		caso 101:
	  			totalDaCompra = quantidade * 2.60
	  		pare

	  	caso 102:
	  		totalDaCompra = quantidade * 3.80
	  	pare

	  		caso 104:
	  			totalDaCompra = quantidade * 9.00
	  		pare

	  	caso 105:
	  		totalDaCompra = quantidade * 11.00
	  	pare

	  		caso 106:
	  			totalDaCompra = quantidade * 1000.00
	  		pare

	  	caso contrario:
	  		escreva("Código inválido!\n")
	  	
	  		
	  }

	  // 4. Exibição da compra inteira (só será mostrada se for maior que 0)

	  se(totalDaCompra > 0.0)
	  {
	  escreva("Total a pagar: R$ ", totalDaCompra)
	  }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 765; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 */