programa
{
    funcao inicio()
    {
        inteiro matriz[3][3]
        inteiro linha
        inteiro coluna

        para (linha = 0; linha < 3; linha++)
        {
            para (coluna = 0; coluna < 3; coluna++)
            {
                escreva("Digite o valor [", linha, "][", coluna, "]: ")
                leia(matriz[linha][coluna])
            }
        }

        escreva("\nMatriz:\n")

        para (linha = 0; linha < 3; linha++)
        {
            para (coluna = 0; coluna < 3; coluna++)
            {
                escreva(matriz[linha][coluna], "\t")
            }

            escreva("\n")
        }
    }
}
