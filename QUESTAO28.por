programa {
    funcao inicio() {
        real numero
        real resultado

        escreva(" PROCESSADOR NUMÉRICO \n")
        
        escreva("Digite um número: ")
        leia(numero)

        // Verifica se o número é positivo
        se (numero > 0.0) {
            resultado = numero * 2
            escreva("\nO número é positivo! O dobro é: ", resultado, "\n")
        } senao {
            resultado = numero / 2
            escreva("\nO número é negativo (ou zero)! A metade é: ", resultado, "\n")
        }
    }
}
