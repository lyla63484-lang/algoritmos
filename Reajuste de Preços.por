programa
{
    funcao inicio()
    {
        real precos[2][2]
        real taxa
        inteiro linha
        inteiro coluna

        // Preenchendo os preços
        para (linha = 0; linha < 2; linha++)
        {
            para (coluna = 0; coluna < 2; coluna++)
            {
                escreva("Digite o preço [", linha, "][", coluna, "]: ")
                leia(precos[linha][coluna])
            }
        }

        escreva("\nDigite a taxa de reajuste: ")
        leia(taxa)

        // Aplicando o reajuste
        para (linha = 0; linha < 2; linha++)
        {
            para (coluna = 0; coluna < 2; coluna++)
            {
                precos[linha][coluna] = precos[linha][coluna] * taxa
            }
        }

        // Exibindo a tabela atualizada
        escreva("\nTabela atualizada:\n")

        para (linha = 0; linha < 2; linha++)
        {
            para (coluna = 0; coluna < 2; coluna++)
            {
                escreva(precos[linha][coluna], "\t")
            }

            escreva("\n")
        }
    }
}
