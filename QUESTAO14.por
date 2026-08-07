programa {
    funcao inicio() {
        caracter letra
        logico opcaoValida = falso

        enquanto (nao opcaoValida) {
            escreva(" CORES PRIMÁRIAS \n")
            escreva("V - Vermelho\n")
            escreva("Z - Azul\n")
            escreva("A - Amarelo\n")
            escreva("Digite a letra inicial da cor: ")
            leia(letra)
            
            escreva("\n")

            escolha (letra) {
                caso 'V':
                caso 'v':
                    escreva("Cor: Vermelho / Red\n")
                    opcaoValida = verdadeiro
                    pare
                caso 'Z':
                caso 'z':
                    escreva("Cor: Azul / Blue\n")
                    opcaoValida = verdadeiro
                    pare
                caso 'A':
                caso 'a':
                    escreva("Cor: Amarelo / Yellow\n")
                    opcaoValida = verdadeiro
                    pare
                caso contrario:
                    escreva("Letra inválida! Tente novamente.\n\n")
            }
        }
        escreva("Programa finalizado com sucesso.\n")
    }
}
