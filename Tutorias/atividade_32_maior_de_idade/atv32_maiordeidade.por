// Solicite a idade do usu�rio e informe se � maior de 18 anos.

programa {
  funcao inicio() {
    
    inteiro idadePessoa

    escreva("Digite a sua idade: ")
    leia(idadePessoa)

    se(idadePessoa > 18){

      escreva("Pessoa � maior de idade!")

    }senao{

      escreva("Pessoa � menor de idade!")

    }

  }
}
