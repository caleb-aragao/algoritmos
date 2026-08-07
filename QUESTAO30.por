programa {
    funcao inicio() {
        inteiro anosTrabalhados

        escreva(" SISTEMA DE BÔNUS CORPORATIVO \n")
        
        escreva("Digite a quantidade de anos trabalhados: ")
        leia(anosTrabalhados)

        // Condicionais encadeadas para definir o valor do bônus
        se (anosTrabalhados < 0) {
            escreva("\nTempo de casa inválido! Digite um valor maior ou igual a zero.\n")
        } senao se (anosTrabalhados < 1) {
            escreva("\nValor do bônus: R$ 200.00\n")
        } senao se (anosTrabalhados <= 3) {
            escreva("\nValor do bônus: R$ 500.00\n")
        } senao {
            escreva("\nValor do bônus: R$ 1000.00\n")
        }
    }
}
