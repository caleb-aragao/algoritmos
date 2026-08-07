programa {
    funcao inicio() {
        real saldo = 500.0
        real valorSaque

        escreva(" SISTEMA DE SAQUE CONTÍNUO \n")
        escreva("Saldo inicial disponível: R$ ", saldo, "\n\n")

        // O laço continua rodando enquanto houver dinheiro na conta
        enquanto (saldo > 0.0) {
            escreva("Digite o valor do saque: R$ ")
            leia(valorSaque)

            // Verifica se o cliente tem saldo suficiente para o saque atual
            se (valorSaque > saldo) {
                escreva("Saldo Insuficiente! Você possui apenas R$ ", saldo, "\n\n")
            } senao {
                saldo = saldo - valorSaque // Atualiza o saldo restante
                escreva("Saque realizado com sucesso!\n")
                escreva("Saldo atualizado: R$ ", saldo, "\n\n")
            }
        }

        escreva(" OPERAÇÃO ENCERRADA ")
        escreva("\nSua conta está zerada.\n")
    }
}
