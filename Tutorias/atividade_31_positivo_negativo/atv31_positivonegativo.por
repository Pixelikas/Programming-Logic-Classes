// Solicite um n�mero ao usu�rio e informe se � positivo ou negativo.

programa {
  funcao inicio() {
    
    real numeroDigitado

    escreva("Digite um n�mero: ")
    leia(numeroDigitado)

    se(numeroDigitado >= 0){

      escreva("N�mero digitado � positivo!")

    }senao{

      escreva("N�mero digitado � negativo!")

    }

  }
}
