programa {
  funcao inicio() {
    inteiro idade

    escreva("Digite a idade do atleta: ")
    leia(idade)

    se (idade < 12) {
      escreva("Classificação: Infantil")
    } senao se (idade >= 13 e idade <= 17) {
      escreva("Classificação: Juvenil")
    } senao se (idade >= 18) {
      escreva("Classificação: Adulto")
    } senao {
      escreva("Idade inválida para classificação")
    }
  }
}
