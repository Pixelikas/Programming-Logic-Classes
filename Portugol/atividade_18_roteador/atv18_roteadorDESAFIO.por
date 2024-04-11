/* Criar um programa que simule o login de um roteador. O nome de usu�rio (username) � "admin"
e a senha (password) "123". Pedir ao usu�rio para digitar username e password. Caso os dados
estejam corretos, mostrar uma mensagem "Login efetuado!", caso contr�rio "Login falhou!".
(DESAFIO: Mostrar mensagens espec�ficas para erro de username, de password ou de ambos). */

programa {
  funcao inicio() {
    
    cadeia userRoteador = "admin"
    cadeia passwordRoteador = "123"
    cadeia userDigitado, passwordDigitado

    escreva("Digite o nome de usu�rio: ")
    leia(userDigitado)

    escreva("Digite a senha: ")
    leia(passwordDigitado)

    se(userDigitado == userRoteador e passwordDigitado == passwordRoteador){

      escreva("Login efetuado!")

    }
    
    se(userDigitado != userRoteador e passwordDigitado == passwordRoteador){

      escreva("Login falhou! Digita o usu�rio certo a� p�...")

    }
    
    se(userDigitado == userRoteador e passwordDigitado != passwordRoteador){

      escreva("Login falhou! Digita a senha certa a� p�...")

    }
    
    se(userDigitado != userRoteador e passwordDigitado != passwordRoteador){

      escreva("Login falhou! Tudo errado...")

    }

  }
}
