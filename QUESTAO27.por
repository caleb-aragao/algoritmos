programa {
    funcao inicio() {
        real valorCarrinho
        real valorFaltante

        escreva(" CHECKOUT E-COMMERCE \n")
        
        escreva("Digite o valor total do carrinho (R$): ")
        leia(valorCarrinho)

        // Verifica se o valor ultrapassa a meta de R$ 150.00
        se (valorCarrinho > 150.00) {
            escreva("\nStatus: Frete Grátis Aplicado!\n")
        } senao {
            // Calcula quanto falta para atingir o benefício
            valorFaltante = 150.00 - valorCarrinho
            escreva("\nStatus: Faltam R$ ", valorFaltante, " para você ganhar Frete Grátis!\n")
        }
    }
}
