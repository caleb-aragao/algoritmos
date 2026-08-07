programa {
    funcao inicio() {
        real ladoA
        real ladoB
        real ladoC

        escreva("--- CLASSIFICADOR DE TRIÂNGULOS ---\n")
        
        escreva("Digite o lado A: ")
        leia(ladoA)

        escreva("Digite o lado B: ")
        leia(ladoB)

        escreva("Digite o lado C: ")
        leia(ladoC)

        // Estrutura condicional encadeada para classificar o triângulo
        se (ladoA == ladoB e ladoB == ladoC) {
            escreva("\nClassificação: Equilátero\n")
        } senao se (ladoA == ladoB ou ladoA == ladoC ou ladoB == ladoC) {
            escreva("\nClassificação: Isósceles\n")
        } senao {
            escreva("\nClassificação: Escaleno\n")
        }
    }
}
