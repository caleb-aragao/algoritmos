programa {
    funcao inicio() {
        inteiro dia

        escreva(" CALENDÁRIO DA SEMANA \n")
        escreva("Digite um número de 1 a 7: ")
        leia(dia)

        escreva("\n RESULTADO \n")

        // Estrutura de múltipla escolha com agrupamento de mensagens comuns
        escolha (dia) {
            caso 1:
                escreva("Domingo - Dia de Descanso\n")
                pare
            caso 2:
                escreva("Segunda-feira - Dia de Estudar/Trabalhar\n")
                pare
            caso 3:
                escreva("Terça-feira - Dia de Estudar/Trabalhar\n")
                pare
            caso 4:
                escreva("Quarta-feira - Dia de Estudar/Trabalhar\n")
                pare
            caso 5:
                escreva("Quinta-feira - Dia de Estudar/Trabalhar\n")
                pare
            caso 6:
                escreva("Sexta-feira - Dia de Estudar/Trabalhar\n")
                pare
            caso 7:
                escreva("Sábado - Dia de Descanso\n")
                pare
            caso contrario:
                escreva("Dia inválido\n")
        }
    }
}
