// Pe�a ao usu�rio que digite n�meros que sejam subtra�dos (descontados) de 100,
// mostrando o valor atualizado a cada n�mero digitado. Quando o valor chegar a
// zero ou ficar negativo, encerrar o programa.

programa {
  funcao inicio() {
    
    inteiro numeroInicial = 100
    inteiro numeroSubtrai

    enquanto (numeroInicial > 0){

      escreva("Digite um n�mero para subtrair: ")
      leia(numeroSubtrai)

      numeroInicial = numeroInicial - numeroSubtrai
      escreva("N�mero atualizado: ", numeroInicial, "\n")

    }

  }
}
