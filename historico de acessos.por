programa
{
    funcao inicio()
    {
        inteiro ids[5]
        inteiro i

        escreva("Digite 5 IDs de matrícula:\n")

        para (i = 0; i < 5; i++)
        {
            escreva("Digite o ", i + 1, "º ID: ")
            leia(ids[i])
        }

        escreva("\nIDs na ordem inversa:\n")

        para (i = 4; i >= 0; i--)
        {
            escreva(ids[i], "\n")
        }
    }
}
