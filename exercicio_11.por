programa
{
    funcao inicio()
    {
        inteiro ano, AnoAtual = 2026

        escreva("informe um ano\n")
        leia(ano)
        
        se (ano <= 0)
        {
            escreva("Não tem como um ano ser negativo, tem que ser como ", AnoAtual , ", este ano será substituído por ", AnoAtual,"\n")

             se (AnoAtual % 4 == 0)
        {
        	     //etapa B
            se (AnoAtual % 100 == 0)
            {
            	//etapa C
                se (AnoAtual % 400 == 0)
                {
                    escreva("O ano ", AnoAtual, " é um ano bissexto (tem 366 dias).")
                }
               //etapa E 
                senao
                {
                    escreva("O ano ", AnoAtual, " não é um ano bissexto (tem 365 dias).")
                }
            }
               //etapa D	
            senao
            {
                escreva("O ano ", AnoAtual, " é um ano bissexto (tem 366 dias).")
            }
        }
        	     //etapa E
        senao
        {
            escreva("O ano ", AnoAtual, " não é um ano bissexto (tem 365 dias).")
        }
        }

        senao
        {
        	
        
		     //etapa A
        se (ano % 4 == 0)
        {
        	     //etapa B
            se (ano % 100 == 0)
            {
            	//etapa C
                se (ano % 400 == 0)
                {
                    escreva("O ano ", ano, " é um ano bissexto (tem 366 dias).")
                }
               //etapa E 
                senao
                {
                    escreva("O ano ", ano, " não é um ano bissexto (tem 365 dias).")
                }
            }
               //etapa D	
            senao
            {
                escreva("O ano ", ano, " é um ano bissexto (tem 366 dias).")
            }
        }
        	     //etapa E
        senao
        {
            escreva("O ano ", ano, " não é um ano bissexto (tem 365 dias).")
        }
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1777; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */