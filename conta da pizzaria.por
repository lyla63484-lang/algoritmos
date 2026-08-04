programa
{
    funcao inicio()
    {
        real conta, valorPessoa
        inteiro amigos

        escreva("Valor total da conta: ")
        leia(conta)

        escreva("Quantidade de amigos: ")
        leia(amigos)

        valorPessoa = conta / amigos

        escreva("Cada amigo deverá pagar R$ ", valorPessoa)
    }
}