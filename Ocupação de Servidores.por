programa
{
    funcao inicio()
    {
        inteiro matriz[4][4]
        inteiro linha
        inteiro coluna
        inteiro livres = 0

        // Preenchendo a matriz
        para (linha = 0; linha < 4; linha++)
        {
            para (coluna = 0; coluna < 4; coluna++)
            {
                escreva("Digite 1 para ocupado ou 0 para livre [", linha, "][", coluna, "]: ")
                leia(matriz[linha][coluna])
            }
        }

        // Contando os slots livres
        para (linha = 0; linha < 4; linha++)
        {
            para (coluna = 0; coluna < 4; coluna++)
            {
                se (matriz[linha][coluna] == 0)
                {
                    livres = livres + 1
                }
            }
        }

        escreva("\nQuantidade de slots livres: ", livres)
    }
}
