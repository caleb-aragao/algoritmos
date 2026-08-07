programa {
    funcao inicio() {
        real nota

        escreva("Digite a nota final do aluno (0.0 a 10.0): ")
        leia(nota)

        // O laço continuará rodando se a nota for menor que 0 OU maior que 10
        enquanto (nota < 0.0 ou nota > 10.0) {
            escreva("Nota inválida! Digite novamente: ")
            leia(nota)
        }

        escreva("\nNota lançada com sucesso: ", nota, "\n")
    }
}
