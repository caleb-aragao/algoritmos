programa {
    funcao inicio() {
        real temperaturaCelsius
        real temperaturaFahrenheit

        escreva(" PAINEL METEOROLÓGICO \n")
        
        escreva("Digite a temperatura em graus Celsius (°C): ")
        leia(temperaturaCelsius)

        // Aplicação direta da fórmula de conversão
        temperaturaFahrenheit = (temperaturaCelsius * 1.8) + 32

        escreva("\n CONVERSÃO REALIZADA ")
        escreva("\nTemperatura em Fahrenheit: ", temperaturaFahrenheit, " °F\n")
    }
}
