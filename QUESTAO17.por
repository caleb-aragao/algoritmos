programa {
    funcao inicio() {
        real doacao
        real totalArrecadado = 0.0

        escreva(" LIVE BENEFICENTE \n")
        escreva("Digite o valor da doação (ou 0 para encerrar): ")
        leia(doacao)

        // O laço continua enquanto o valor digitado não for zero
        enquanto (doacao != 0.0) {
            totalArrecadado = totalArrecadado + doacao // Soma a doação ao total
            
            escreva("Digite o valor da próxima doação (ou 0 para encerrar): ")
            leia(doacao)
        }

        escreva("\nLIVE ENCERRADA \n")
        escreva("Total arrecadado: R$ ", totalArrecadado, "\n")
    }
}
