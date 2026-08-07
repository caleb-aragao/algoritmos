programa {
    funcao inicio() {
        inteiro idade

        escreva(" VERIFICAÇÃO ELEITORAL \n")
        
        escreva("Digite a sua idade: ")
        leia(idade)

        // Verifica se a idade está no intervalo obrigatório (entre 18 E 69 anos)
        se (idade >= 18 e idade <= 69) {
            escreva("\nSituação: Obrigada a votar\n")
        } senao {
            escreva("\nSituação: Não obrigada a votar\n")
        }
    }
}
