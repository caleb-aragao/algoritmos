programa {
  funcao inicio() {
    inteiro quantidade
    inteiro status_estoque

    escreva("Digite a quantidade do produto em estoque: ")
    leia(quantidade)

    // Definindo o status lógico para usar no escolha caso
    se (quantidade > 50) {
      status_estoque = 1
    } senao se (quantidade >= 15 e quantidade <= 50) {
      status_estoque = 2
    } senao {
      status_estoque = 3
    }

    // Aplicação da estrutura de múltipla escolha 
    escolha (status_estoque) {
      caso 1:
        escreva("Estoque Adequado")
        pare
      caso 2:
        escreva("Atenção: Faça novo pedido")
        pare
      caso 3:
        escreva("Crítico: Produto quase esgotado!")
        pare
      caso contrario:
        escreva("Erro na avaliação do estoque.")
    }
  }
}
