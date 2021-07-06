//Função do Algoritmo: Calcular a média aritmética
//Algorithm Function: Calculate the arithmetic mean
//Función de algoritmo: Calcula la media aritmética
//Autor / Author: Eduard Nasciment @eduardgnasciment
programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4,media
		cadeia aluno

		escreva("Digite o nome do aluno:")
		leia(aluno)
		escreva("Digite a nota 1:")
		leia(nota1)
		escreva("Digite a nota 2:")
		leia(nota2)
		escreva("Digite a nota 3:")
		leia(nota3)
		escreva("Digite a nota 4:")
		leia(nota4)

		media = (nota1+nota2+nota3+nota4)/4

		escreva ("Sua média é: " + media)
		//verifica se a média é maior ou igual a 7
          //check if the average is greater than or equal to 7
		//comprobar si el promedio es mayor o igual a 7
		se(media>=7) {
                 escreva("\n" + "Parabéns!!! Você foi aprovado")
		}
          //caso a média seja menor que 7
          //if the average is less than 7
          //si el promedio es menor a 7
          senao {
          	escreva("\n" + "Infelizmente você foi reprovado")
          }
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */