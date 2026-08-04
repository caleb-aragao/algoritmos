programa {
  funcao inicio() {
    real distanciaPercorrida
    real combustivelGasto
    
    escreva("informe, em km, a distância percorrida: ")
    leia(distanciaPercorrida)
    escreva("Total de combustível gasto: ")
    leia(combustivelGasto)
    escreva("Sua média de consumo é: ", distanciaPercorrida/combustivelGasto)

    se ( distanciaPercorrida/combustivelGasto>= 16.0) {
      escreva(" Excelente!")
     }senao se (distanciaPercorrida/combustivelGasto >= 13.0) {
      escreva (" Bom")
     }senao se (distanciaPercorrida/combustivelGasto >= 10.0) {
      escreva (" Regular")
     }senao se (distanciaPercorrida/combustivelGasto <= 8.0) {
      escreva(" Péssimo")
     }senao{
      escreva (" Consumo não detectado")
     }
  }
}
