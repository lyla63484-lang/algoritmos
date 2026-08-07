programa
{
    funcao inicio()
    {
        real precoOriginal, desconto, precoFinal

        escreva("Digite o preço original do jogo: R$ ")
        leia(precoOriginal)

        desconto = precoOriginal * 0.15
        precoFinal = precoOriginal - desconto

        escreva("Valor do desconto: R$ ", desconto)
        escreva("\nPreço final: R$ ", precoFinal)
    }
}