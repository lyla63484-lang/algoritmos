programa {
  funcao inicio() {
    cadeia nome
    inteiro quantidadeitensComprados
    real valorTotal
    logico confirmacaoFrete

    nome = "Bicicleta"
    quantidadeitensComprados = 5
    valorTotal = 1.693
    confirmacaoFrete = verdadeiro

    escreva("====== O Carrinho de Compras do E-commerce =====\n")
    escreva("Nome do produto escolhido: ", nome, "\n")
    escreva("quantidade de itens comprados: ", quantidadeitensComprados, "\n")
    escreva("Valor total a pagar: R$", valorTotal, "\n")
    escreva("Confirmaçao de frete gratuito por regiao: ", confirmacaoFrete)
  }
}
