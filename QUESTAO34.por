programa {
    funcao inicio() {
        real saldoInicial = 1000.0
        real valorConvertido
        inteiro opcaoMoeda

        escreva(" CONVERSOR DE MOEDAS INTERNACIONAL \n")
        escreva("Saldo atual disponível: R$ ", saldoInicial, "\n\n")
        
        escreva("Selecione a moeda para conversão:\n")
        escreva("1 - Converter para Dólar (Divisão por 5.0)\n")
        escreva("2 - Converter para Euro (Divisão por 6.0)\n")
        escreva("3 - Converter para Libra (Divisão por 7.0)\n")
        escreva("Digite a opção desejada: ")
        leia(opcaoMoeda)

        escreva("\n COMPROVANTE DE CONVERSÃO \n")

        // Escolha caso estruturada para calcular cada taxa fixa solicitada
        escolha (opcaoMoeda) {
            caso 1:
                valorConvertido = saldoInicial / 5.0
                escreva("Valor convertido: $ ", valorConvertido, " Dólares (USD)\n")
                pare
            caso 2:
                valorConvertido = saldoInicial / 6.0
                escreva("Valor convertido: € ", valorConvertido, " Euros (EUR)\n")
                pare
            caso 3:
                valorConvertido = saldoInicial / 7.0
                escreva("Valor convertido: £ ", valorConvertido, " Libras (GBP)\n")
                pare
            caso contrario:
                escreva("Operação cancelada: Moeda destino inválida.\n")
        }
        
    }
}
