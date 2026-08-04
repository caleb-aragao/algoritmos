programa {
  funcao inicio() {
    real temperatura

    escreva("Digite a temperatura do paciente (°C): ")
    leia(temperatura)

    se (temperatura < 37.5) {
      escreva("Classificação: Normal")
    } senao se (temperatura >= 37.5 e temperatura <= 38.9) {
      escreva("Classificação: Estado Febril")
    } senao {
      escreva("Classificação: Febre Alta - Prioridade")
    }
  }
}
