programa
{
    funcao inicio()
    {
        inteiro matriz[3][3]
        inteiro maior
        inteiro menor
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

        // Inicializando maior e menor
        maior = matriz[0][0]
        menor = matriz[0][0]

        // Procurando maior e menor
        para (linha = 0; linha < 3; linha++)
        {
            para (coluna = 0; coluna < 3; coluna++)
            {
                se (matriz[linha][coluna] > maior)
                {
                    maior = matriz[linha][coluna]
                }

                se (matriz[linha][coluna] < menor)
                {
                    menor = matriz[linha][coluna]
                }
            }
        }

        escreva("\nMaior valor: ", maior)
        escreva("\nMenor valor: ", menor)
    }
}
