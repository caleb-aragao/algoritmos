programa {
    funcao inicio() {
        inteiro senha

        escreva(" SISTEMA DO COFRE \n")
        escreva("Digite a senha de 3 dígitos para abrir: ")
        leia(senha)

        enquanto (senha != 999) {
            escreva("Senha incorreta! Tente novamente: ")
            leia(senha)
        }

        escreva("\nCofre Aberto!\n")
    }
}
