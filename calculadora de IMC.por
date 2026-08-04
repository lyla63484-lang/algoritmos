programa
{
    funcao inicio()
    {
        real peso, altura, imc

        escreva("Digite o peso (kg): ")
        leia(peso)

        escreva("Digite a altura (m): ")
        leia(altura)

        imc = peso / (altura * altura)

        escreva("IMC = 22.86", imc)
    }
}