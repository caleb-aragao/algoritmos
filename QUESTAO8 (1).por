programa {
  funcao inicio() {
    inteiro senha
    inteiro tentativas = 1
    logico login_sucesso = falso

    escreva("=== TELA DE LOGIN RESTRITA ===\n")

    // O laço roda enquanto a senha estiver errada E o usuário tiver menos de 3 tentativas
    enquanto (tentativas <= 3 e login_sucesso == falso) {
      escreva("Tentativa ", tentativas, "/3 - Digite a senha: ")
      leia(senha)

      se (senha == 1234) {
        escreva("\nSistema Desbloqueado!\n")
        login_sucesso = verdadeiro // Quebra a condição do laço
      } senao {
        escreva("Senha Incorreta.\n\n")
        tentativas = tentativas + 1 // Soma mais uma tentativa falha
      }
    }

    // Se o laço acabou e o sucesso continua falso, significa que esgotou as tentativas
    se (login_sucesso == falso) {
      escreva("ALERTA: Máximo de tentativas esgotado - Invasor Detectado!\n")
    }
  }
}
