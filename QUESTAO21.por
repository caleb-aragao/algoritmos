programa {
    funcao inicio() {
        real salarioBruto
        real descontoInss
        real salarioLiquido

        escreva(" CÁLCULO DE SALÁRIO LÍQUIDO \n")
        
        escreva("Digite o valor do salário bruto (R$): ")
        leia(salarioBruto)

        escreva("Digite o valor do desconto do INSS (R$): ")
        leia(descontoInss)

        // Realiza o cálculo aritmético de subtração
        salarioLiquido = salarioBruto - descontoInss

        escreva("\n RESULTADO FOCADO ")
        escreva("\nSalário Líquido a receber: R$ ", salarioLiquido, "\n")
    }
}
