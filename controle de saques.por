programa
{
    funcao inicio()
    {
        real saldo, saque

        saldo = 500

        enquanto (saldo > 0)
        {
            escreva("Saldo atual: R$ ", saldo)
            escreva("\nDigite o valor do saque: R$ ")
            leia(saque)

            se (saque <= saldo)
            {
                saldo = saldo - saque
                escreva("Saque realizado com sucesso!\n")
            }
            senao
            {
                escreva("Saldo Insuficiente!\n")
            }
        }

        escreva("Sua conta está zerada")
    }
}