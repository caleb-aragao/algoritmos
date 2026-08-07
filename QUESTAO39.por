programa {
    funcao inicio() {
        inteiro numero
        inteiro fatorial = 1

        escreva(" CÁLCULO DE FATORIAL (!) \n")
        escreva("Digite um número inteiro positivo: ")
        leia(numero)

        // Se o número for negativo, o fatorial não é definido nos inteiros
        se (numero < 0) {
            escreva("\nErro: Não existe fatorial de número negativo.\n")
        } senao {
            escreva("\n", numero, "! = ")

            // O laço começa no número digitado, vai até 1 e diminui de 1 em 1 (i--)
            para (inteiro i = numero; i >= 1; i--) {
                fatorial = fatorial * i
                
                // Formatação visual para exibir a multiplicação (ex: 5 * 4 * 3 * 2 * 1)
                se (i > 1) {
                    escreva(i, " * ")
                } senao {
                    escreva(i)
                }
            }

            escreva(" = ", fatorial, "\n")
        }
    }
}
