// Pergunte ao usu�rio o sal�rio bruto e calcule o sal�rio l�quido, considerando um desconto de 20% para impostos.

programa {
  funcao inicio() {
    
    real salarioBruto, salarioLiquido
    real valorDesconto, percentualDesconto = 20

    escreva("Digite o seu sal�rio bruto (R$): ")
    leia(salarioBruto)

    valorDesconto = salarioBruto * percentualDesconto / 100
    salarioLiquido = salarioBruto - valorDesconto

    escreva("Sal�rio L�quido: R$", salarioLiquido)

  }
}
