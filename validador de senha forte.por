programa
{
    funcao inicio()
    {
        inteiro senha

        escreva("Digite uma senha com 6 dígitos: ")
        leia(senha)

        enquanto (senha < 100000)
        {
            escreva("Senha inválida! Digite uma senha com 6 dígitos: ")
            leia(senha)
        }

        escreva("Senha válida!")
    }
}