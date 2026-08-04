programa
{
    funcao inicio()
    {
        real temperatura

        escreva("Digite a temperatura do paciente: ")
        leia(temperatura)

        se (temperatura < 37.5)
        {
            escreva("Normal")
        }
        senao se (temperatura >= 37.5 e temperatura <= 38.9)
        {
            escreva("Estado Febril")
        }
        senao
        {
            escreva("Febre Alta - Prioridade")
        }
    }
}