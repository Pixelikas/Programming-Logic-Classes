// Pe�a dois n�meros ao usu�rio e informe qual � o maior e qual � o menor, ou se s�o iguais.

programa {
  funcao inicio() {
    
    inteiro numeroUm, numeroDois

    escreva("Digite o primeiro n�mero: ")
    leia(numeroUm)

    escreva("Digite o segundo n�mero: ")
    leia(numeroDois)

    se(numeroUm > numeroDois){

      escreva("Primeiro n�mero � maior que o segundo!")

    }senao se(numeroUm < numeroDois){

      escreva("Primeiro n�mero � menor que o segundo!")

    }senao{

      escreva("Os n�meros s�o iguais!")

    }

  }
}
