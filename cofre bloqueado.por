programa
{
    funcao inicio()
    {
        inteiro senha

        escreva("Digite a senha: ")
        leia(senha)

        enquanto (senha != 999)
        {
            escreva("Senha incorreta! Tente novamente: ")
            leia(senha)
        }

        escreva("Cofre Aberto!")
    }
}