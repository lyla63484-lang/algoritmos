programa
{
    funcao inicio()
    {
        real temperaturas[7]
        real soma = 0
        real media
        inteiro i

        escreva("Digite as temperaturas dos 7 dias:\n")

        para (i = 0; i < 7; i++)
        {
            escreva("Temperatura do ", i + 1, "º dia: ")
            leia(temperaturas[i])

            soma = soma + temperaturas[i]
        }

        media = soma / 7

        escreva("\nTemperatura média da semana: ", media, " graus\n")

        escreva("\nTemperaturas acima da média:\n")

        para (i = 0; i < 7; i++)
        {
            se (temperaturas[i] > media)
            {
                escreva(temperaturas[i], " graus\n")
            }
        }
    }
}
