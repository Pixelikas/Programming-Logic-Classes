// Fa�a um programa no qual o usu�rio deve digitar a sequ�ncia de n�meros de 1 a 10, invertida.
// Caso digite algum n�mero fora da sequ�ncia, interromper e mostrar uma mensagem "Voc� errou
// a sequ�ncia". Do contr�rio, ao final mostrar uma mensagem "Voc� terminou a sequ�ncia
// corretamente".

programa
{
	
	funcao inicio()
	{

	inteiro contador = 10
	inteiro numeroDigitado

		enquanto(contador > 0){

			escreva("Digite o n�mero da sequ�ncia: ")
			leia(numeroDigitado)

			se(numeroDigitado != contador){

				escreva("Errouuuuuuuu!")
				pare
				
			}

			contador--
			
		}

		se(contador == 0){

			escreva("PARAB�INSSSSS! :D")

		}
		
	}
		
}
