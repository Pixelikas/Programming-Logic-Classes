/* Desenvolva um programa no qual o usu�rio deve digitar o nome e a idade de 5 pessoas.
Ao final mostrar a m�dia de idade delas e a maior idade dentre essas pessoas. 
(DESAFIO: Mostrar na tela tamb�m o nome da pessoa com maior idade) */

programa
{
	cadeia nomePessoa, nomeMaior
	inteiro idadePessoa, contador = 0
	inteiro somaIdades = 0, idadeMaior = 0 
	real mediaIdades
	
	funcao inicio()
	{
	
		enquanto(contador < 5){

			escreva("Digite seu nome: ")
			leia(nomePessoa)
			escreva("Digite sua idade: ")
			leia(idadePessoa)

			se(idadePessoa > idadeMaior){

				idadeMaior = idadePessoa
				nomeMaior = nomePessoa
				
			}

			somaIdades = somaIdades + idadePessoa
			
			contador++
		}
			
		mediaIdades = somaIdades / 5
		
		escreva("M�dia das idades: ", mediaIdades, "\n")
		escreva("Maior idade: ", idadeMaior, "\n")
		escreva("Pessoa com maior idade: ", nomeMaior)

	}
}
