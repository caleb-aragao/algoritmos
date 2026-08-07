programa {
    funcao inicio() {
        inteiro num1
        inteiro num2
        inteiro operacao
        real resultado // Tipo real para suportar divisões com casas decimais

        escreva(" CALCULADORA BÁSICA \n")
        
        escreva("Digite o primeiro número inteiro: ")
        leia(num1)

        escreva("Digite o segundo número inteiro: ")
        leia(num2)

        escreva("\nEscolha a operação:\n")
        escreva("1 - Somar\n")
        escreva("2 - Subtrair\n")
        escreva("3 - Multiplicar\n")
        escreva("4 - Dividir\n")
        escreva("Digite a opção desejada: ")
        leia(operacao)

        escreva("\n RESULTADO \n")

        // Estrutura de múltipla escolha para executar a operação
        escolha (operacao) {
            caso 1:
                resultado = num1 + num2
                escreva(num1, " + ", num2, " = ", resultado, "\n")
                pare
            caso 2:
                resultado = num1 - num2
                escreva(num1, " - ", num2, " = ", resultado, "\n")
                pare
            caso 3:
                resultado = num1 * num2
                escreva(num1, " x ", num2, " = ", resultado, "\n")
                pare
            caso 4:
                // Proteção contra divisão por zero
                se (num2 != 0) {
                    resultado = t.inteiro_para_real(num1) / num2 // Converte para real para não perder os decimais
                    escreva(num1, " / ", num2, " = ", resultado, "\n")
                } senao {
                    escreva("Erro: Não é possível dividir por zero.\n")
                }
                pare
            caso contrario:
                escreva("Opção Inválida! Tente novamente.\n")
        }
    }
}
