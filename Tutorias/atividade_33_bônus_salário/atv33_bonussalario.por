// Solicite o sal�rio e os anos de servi�o de um funcion�rio. 
// Se ele tiver mais de 5 anos de servi�o, d� um b�nus de 5% sobre o sal�rio.

programa {
  funcao inicio() {
    
    real salarioFuncionario
    inteiro anosServicoFuncionario
    real percentualBonus = 5
    real bonusSalario

    escreva("Digite o seu sal�rio (R$): ")
    leia(salarioFuncionario)

    escreva("Digite o tempo de servi�o: ")
    leia(anosServicoFuncionario)

    se(anosServicoFuncionario > 5){

      bonusSalario = salarioFuncionario * percentualBonus /100
      salarioFuncionario = salarioFuncionario + bonusSalario
      escreva("Seu sal�rio com b�nus: R$", salarioFuncionario)

    }senao{

      escreva("Seu sal�rio sem b�nus: R$", salarioFuncionario)

    }


  }
}
