/*Fazer um programa no qual o usu�rio deve digitar um n�mero e o expoente dele. 
Mostrar na tela o resultado do c�lculo. (N�o � permitido usar o operador **).*/

programa
{
	real numeroBase, numeroExpoente, resultado = 1
	inteiro contador = 1

	funcao inicio()
	{
		escreva("Digite um n�mero base: ")
		leia(numeroBase)

		escreva("Digite o seu expoente: ")
		leia(numeroExpoente)

		enquanto(contador <= numeroExpoente){

			resultado = resultado * numeroBase
			contador = contador + 1
			
		}
		
		escreva("O resultado � : " , resultado)
	
	}
}
