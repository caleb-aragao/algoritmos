programa {
    funcao inicio() {
        inteiro numero

        escreva(" TABUADA DIGITAL \n")
        escreva("Digite um número inteiro para estudar: ")
        leia(numero)
        
        escreva("\nTabuada do ", numero, ":\n")

        // O laço inicia em 1, vai até 10 e aumenta de 1 em 1 (i++)
        para (inteiro i = 1; i <= 10; i++) {
            inteiro resultado = numero * i
            escreva(numero, " x ", i, " = ", resultado, "\n")
        }
    }
}
