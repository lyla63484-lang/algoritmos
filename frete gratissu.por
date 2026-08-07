programa
{
    funcao inicio()
    {
        real compra, falta

        escreva("Digite o valor total da compra: R$ ")
        leia(compra)

        se (compra > 150)
        {
            escreva("Frete Grátis Aplicado!")
        }
        senao
        {
            falta = 150 - compra

            escreva("Faltam R$ ", falta, " para você ganhar Frete Grátis!")
        }
    }
}