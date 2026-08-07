programa {
    funcao inicio() {
        inteiro iqa

        escreva("ESTAÇÃO AMBIENTAL (IQA)\n")
        
        escreva("Digite o valor numérico do IQA atual: ")
        leia(iqa)

        // Condicionais encadeadas para classificação por faixas
        se (iqa < 0) {
            escreva("\nÍndice inválido! O IQA não pode ser negativo.\n")
        } senao se (iqa <= 50) {
            escreva("\nClassificação: Qualidade Boa\n")
        } senao se (iqa <= 100) {
            escreva("\nClassificação: Qualidade Moderada\n")
        } senao {
            escreva("\nClassificação: Qualidade Ruim - Risco à Saúde\n")
        }
    }
}
