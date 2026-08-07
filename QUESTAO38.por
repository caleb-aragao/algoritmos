programa {
    funcao inicio() {
        escreva(" NÚMEROS PARES DE 1 A 50 \n\n")

        // O laço inicia em 1, vai até 50 e aumenta de 1 em 1 (i++)
        para (inteiro i = 1; i <= 50; i++) {
            
            // Verifica se o número atual é par (resto da divisão por 2 é igual a zero)
            se (i % 2 == 0) {
                escreva(i, " ")
            }
        }
    }
}
