// Solicite ao usu�rio tr�s notas e seus respectivos pesos, e calcule a m�dia ponderada.

programa {
  funcao inicio() {
    
    real notaUm, notaDois, notaTres, pesoUm, pesoDois, pesoTres
    real somaNotas, somaPesos, mediaNotas

    escreva("Digite a nota um: ")
    leia(notaUm)

    escreva("Digite o peso da nota um: ")
    leia(pesoUm)
    
    escreva("Digite a nota dois: ")
    leia(notaDois)

    escreva("Digite o peso da nota dois: ")
    leia(pesoDois)

    escreva("Digite a nota tr�s: ")
    leia(notaTres)

    escreva("Digite o peso da nota tr�s: ")
    leia(pesoTres)

    somaNotas = (notaUm * pesoUm) + (notaDois * pesoDois) + (notaTres * pesoTres)
    somaPesos = pesoUm + pesoDois + pesoTres

    mediaNotas = somaNotas / somaPesos

    escreva("M�dia ponderada das notas: ", mediaNotas)

  }
}
