// Pe�a tr�s n�meros ao usu�rio e os exiba em ordem crescente.

programa {
  funcao inicio() {
    
    real numeroUm, numeroDois, numeroTres

    escreva("Digite o primeiro n�mero: ")
    leia(numeroUm)

    escreva("Digite o segundo n�mero: ")
    leia(numeroDois)
    
    escreva("Digite o terceiro n�mero: ")
    leia(numeroTres)

    se(numeroUm < numeroDois e numeroDois < numeroTres){

      escreva("Ordem crescente dos n�meros: ", numeroUm,", ", numeroDois,", ", numeroTres)

    }senao se(numeroUm < numeroDois e numeroUm < numeroTres e numeroTres < numeroDois){

      escreva("Ordem crescente dos n�meros: ", numeroUm,", ", numeroTres,", ", numeroDois)

    }senao se(numeroDois < numeroUm e numeroUm < numeroTres){

      escreva("Ordem crescente dos n�meros: ", numeroDois,", ", numeroUm,", ", numeroTres)

    }senao se(numeroDois < numeroUm e numeroDois < numeroTres e numeroTres < numeroUm){

      escreva("Ordem crescente dos n�meros: ", numeroDois,", ", numeroTres,", ", numeroUm)

    }senao se(numeroTres < numeroDois e numeroDois < numeroUm){

      escreva("Ordem crescente dos n�meros: ", numeroTres,", ", numeroDois,", ", numeroUm)

    }senao se(numeroTres < numeroDois e numeroTres < numeroUm e numeroUm < numeroDois){

      escreva("Ordem crescente dos n�meros: ", numeroTres,", ", numeroUm,", ", numeroDois)

    }

  }
}
