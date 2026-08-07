programa {
    funcao inicio() {
        real precoOriginal
        real valorDesconto
        real precoFinal

        escreva(" SISTEMA DE DESCONTOS GAMER \n")
        
        escreva("Digite o preço original do jogo (R$): ")
        leia(precoOriginal)

        // Calcula os 15% de desconto
        valorDesconto = precoOriginal * 0.15

        // Calcula o preço final subtraindo o desconto
        precoFinal = precoOriginal - valorDesconto

        escreva("\n CUPOM APLICADO (15%) ")
        escreva("\nValor do desconto: R$ ", valorDesconto)
        escreva("\nPreço final a pagar: R$ ", precoFinal, "\n")
    }
}
