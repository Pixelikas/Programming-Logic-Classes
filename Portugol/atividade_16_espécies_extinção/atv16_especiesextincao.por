/* Elaborar um programa que alerte sobre os riscos de animais em extin��o. O usu�rio
deve digitar o nome da esp�cie e a sua popula��o (total de indiv�duos). Popula��es entre
200 e 500 indiv�duos, s�o classificadas como "Esp�cie criticamente em perigo", popula��es
entre 500 e 1000 indiv�duos, s�o classificadas como "Esp�cie em perigo" e popula��es entre
1000 e 5000 indiv�duos, s�o classificadas como "Esp�cie vulner�vel!" */

programa {
  funcao inicio() {
    
    cadeia nomeEspecie
    inteiro populacaoEspecie

    escreva("Digite o nome da esp�cie: ")
    leia(nomeEspecie)

    escreva("Digite a popula��o da esp�cie: ")
    leia(populacaoEspecie)

    se(populacaoEspecie >= 200 e populacaoEspecie < 500){

      escreva("Esp�cie criticamente em perigo!")

    }senao se(populacaoEspecie >= 500 e populacaoEspecie < 1000){

      escreva("Esp�cie em perigo!")

    }senao se(populacaoEspecie >= 1000 e populacaoEspecie < 5000){

      escreva("Esp�cie vulner�vel!")

    }

  }
}
