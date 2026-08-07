programa {
    funcao inicio() {
        real precoProduto
        real totalCompra = 0.0
        inteiro quantidadeItens = 0

        escreva(" SISTEMA DE CAIXA EM PORTUGOL \n")
        escreva("Instrução: Digite o preço de cada produto ou 0 para fechar a compra.\n\n")

        escreva("Digite o preço do 1º produto: R$ ")
        leia(precoProduto)

        // O laço continua ativo enquanto o operador não digitar o valor zero
        enquanto (precoProduto != 0.0) {
            totalCompra = totalCompra + precoProduto   // Acumula o valor financeiro
            quantidadeItens = quantidadeItens + 1       // Incrementa o contador de produtos

            escreva("Digite o preço do próximo produto (ou 0 para encerrar): R$ ")
            leia(precoProduto)
        }

        escreva("\n CUPOM FISCAL EMITIDO ")
        escreva("\nVocê comprou ", quantidadeItens, " itens.")
        escreva("\nO total da compra é R$ ", totalCompra, "\n")
    }
}