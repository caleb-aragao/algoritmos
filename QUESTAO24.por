programa {
    funcao inicio() {
        inteiro idadeAnos
        inteiro totalDias

        escreva(" SISTEMA DE BIOLOGIA CANINA \n")
        
        escreva("Digite a idade do cachorro (em anos): ")
        leia(idadeAnos)

        // Realiza o cálculo matemático simples de conversão
        totalDias = idadeAnos * 365

        escreva("\n RESULTADO DA CONVERSÃO ")
        escreva("\nO cachorro já viveu aproximadamente: ", totalDias, " dias.\n")
    }
}
