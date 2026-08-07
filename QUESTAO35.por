programa {
    funcao inicio() {
        // Define o número secreto fixado na memória
        inteiro numeroSecreto = 42
        inteiro palpite

        escreva(" JOGO DE ADIVINHAÇÃO \n")
        escreva("Tente adivinhar o número secreto de 1 a 100.\n")
        escreva("Digite o seu palpite: ")
        leia(palpite)

        // O laço se repete continuamente enquanto o usuário errar o número
        enquanto (palpite != numeroSecreto) {
            escreva("\nErrou, tente novamente! ")
            leia(palpite)
        }

        // Esta linha só é executada quando a condição do enquanto se torna falsa (ou seja, quando acertar)
        escreva("\nParabéns, você descobriu! O número secreto era ", numeroSecreto, ".\n")
    }
}
