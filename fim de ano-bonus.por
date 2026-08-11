programa
{
    funcao inicio()
    {
        real anos, bonus

        escreva("Digite a quantidade de anos trabalhados: ")
        leia(anos)

        se (anos < 1)
        {
            bonus = 200
        }
        senao se (anos <= 3)
        {
            bonus = 500
        }
        senao
        {
            bonus = 1000
        }

        escreva("O bônus será de R$ ", bonus)
    }
}