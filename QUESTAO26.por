programa {
    funcao inicio() {
        real salario
        real valorParcela
        real limiteMaximo

        escreva(" ANÁLISE DE EMPRÉSTIMO \n")
        
        escreva("Digite o salário do cliente (R$): ")
        leia(salario)

        escreva("Digite o valor da parcela mensal desejada (R$): ")
        leia(valorParcela)

        // Calcula o teto máximo permitido (30% do salário)
        limiteMaximo = salario * 0.30

        // Verifica se a parcela cabe no orçamento permitido
        se (valorParcela <= limiteMaximo) {
            escreva("\nStatus: Empréstimo Aprovado\n")
        } senao {
            escreva("\nStatus: Empréstimo Negado\n")
        }
    }
}
