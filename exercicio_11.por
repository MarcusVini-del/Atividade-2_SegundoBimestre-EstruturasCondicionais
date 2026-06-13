programa
{
    funcao inicio()
    {
        inteiro ano

        escreva("informe um ano\n")
        leia(ano)
        
        se (ano <= 0)
        {
            escreva("Não tem como um ano ser negativo: ", ano, "\n")
        }

        se (ano % 4 == 0)
        {
            se (ano % 100 == 0)
            {
                se (ano % 400 == 0)
                {
                    escreva("O ano ", ano, " é um ano bissexto (tem 366 dias).")
                }
                senao
                {
                    escreva("O ano ", ano, " não é um ano bissexto (tem 365 dias).")
                }
            }
            senao
            {
                escreva("O ano ", ano, " é um ano bissexto (tem 366 dias).")
            }
        }
        senao
        {
            escreva("O ano ", ano, " não é um ano bissexto (tem 365 dias).")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */