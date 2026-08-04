programa
{
    funcao inicio()
    {
        real altura

        escreva("Digite a altura do visitante: ")
        leia(altura)

        se (altura >= 1.40)
        {
            escreva("Acesso Liberado")
        }
        senao
        {
            escreva("Acesso Negado por Segurança")
        }
    }
}