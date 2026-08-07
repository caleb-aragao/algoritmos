programa {
    funcao inicio() {
        inteiro totalAlunos
        real nota
        real somaNotas = 0.0
        real mediaSala

        escreva(" SISTEMA DO COORDENADOR \n")
        escreva("Quantos alunos tem na turma? ")
        leia(totalAlunos)

        // O laço roda exatamente a quantidade de vezes que o coordenador informou
        para (inteiro i = 1; i <= totalAlunos; i++) {
            escreva("Digite a nota do ", i, "º aluno: ")
            leia(nota)
            
            somaNotas = somaNotas + nota // Acumula as notas
        }

        // Calcula a média dividindo a soma total pelo número de alunos
        se (totalAlunos > 0) {
            mediaSala = somaNotas / totalAlunos
            escreva("\n--- RESULTADO FINAL ---")
            escreva("\nMédia geral da sala: ", mediaSala, "\n")
        } senao {
            escreva("\nNenhum aluno cadastrado para calcular a média.\n")
        }
    }
}
