programa {
  funcao inicio() {
    real velocidade

    escreva("Digite a velocidade do veículo (km/h): ")
    leia(velocidade)

    se (velocidade > 80) {
      escreva("Veículo Multado")
    } senao {
      escreva("Velocidade Permitida")
    }
  }
}
