programa
{
    funcao inicio()
    {
        inteiro matriz[3][3]
        inteiro linha
        inteiro coluna

        // Preenchendo a matriz
        para (linha = 0; linha < 3; linha++)
        {
            para (coluna = 0; coluna < 3; coluna++)
            {
                escreva("Digite o valor [", linha, "][", coluna, "]: ")
                leia(matriz[linha][coluna])
            }
        }

        // Exibindo a diagonal principal
        escreva("\nDiagonal principal:\n")

        para (linha = 0; linha < 3; linha++)
        {
            escreva(matriz[linha][linha], "\n")
        }
    }
}