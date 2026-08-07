programa {
    // Inclui a biblioteca de Textos para poder contar os caracteres
    inclua biblioteca Textos --> tx

    funcao inicio() {
        cadeia senha
        inteiro tamanhoSenha

        escreva(" CADASTRO DE SEGURANÇA \n")
        escreva("Crie uma senha (mínimo de 6 caracteres): ")
        leia(senha)

        // Obtém a quantidade de caracteres da senha digitada
        tamanhoSenha = tx.numero_caracteres(senha)

        // O laço continua enquanto o tamanho da senha for menor que 6
        enquanto (tamanhoSenha < 6) {
            escreva("\nErro: A senha possui apenas ", tamanhoSenha, " caracteres.")
            escreva("\nSua senha deve ter no mínimo 6 caracteres! Tente novamente: ")
            leia(senha)

            // Atualiza a contagem com a nova senha digitada para evitar loop infinito
            tamanhoSenha = tx.numero_caracteres(senha)
        }

        escreva("\nSenha cadastrada com sucesso!\n")
    }
}
