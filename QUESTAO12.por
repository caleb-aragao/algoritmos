programa {
  funcao inicio() {
    inteiro codigo

    escreva("FOOD TRUCK DIGITAL\n")
    escreva("1 - Hambúrguer - R$ 25\n")
    escreva("2 - Batata Frita - R$ 15\n")
    escreva("3 - Refrigerante - R$ 8\n")
    
    
    escreva("Digite o código do seu pedido: ")
    leia(codigo)

    escreva("\n") // Pula uma linha para organizar o resultado

    escolha (codigo) {
      caso 1:
        escreva("Produto: Hambúrguer\nValor: R$ 25,00")
        pare
      caso 2:
        escreva("Produto: Batata Frita\nValor: R$ 15,00")
        pare
      caso 3:
        escreva("Produto: Refrigerante\nValor: R$ 8,00")
        pare
      caso contrario:
        escreva("Código Inválido")
    }
    escreva("\n")
  }
}
