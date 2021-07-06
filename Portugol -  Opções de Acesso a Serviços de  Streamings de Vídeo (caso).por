//Função do Algoritmo: Menu de opções para acesso a stremings de vídeos (caso)
//Algorithm Function: Options menu for accessing video streams (case)
//Función de algoritmo: Menú de opciones para acceder a las transmisiones de video (caso)
//Autor / Author: Eduard Nasciment @eduardgnasciment
programa
{
	
	funcao inicio()
	{
		escreva("Escolha uma das opções: 1 - Abrir Netflix 2 - Abrir Amazon Prime Video 3 - Abrir HBO GO  4 - Abrir Looke 5 - Sair ")
		inteiro menu=0
		escreva("\n" + "Sua escolha:")
		leia (menu)
		
          escolha (menu)
          {
		caso 1:   //testa se o valor é igual a 1 //test if the value is equal to 1  //prueba si el valor es igual a 1
			escreva("Ok! Abrir Netflix!")
		pare
		
          caso 2:  //testa se o valor é igual a 2 //test if the value is equal to 2  //prueba si el valor es igual a 2
			escreva("Ok! Abrir Amazon Prime Video!")
		pare

		caso 3: //testa se o valor é igual a 3 //test if the value is equal to 3  //prueba si el valor es igual a 3
			escreva("Ok! Abrir HBO GO!")	
		pare

		caso 4: //testa se o valor é igual a 4 //test if the value is equal to 4  //prueba si el valor es igual a 4
			escreva("Ok! Abrir Looke!")		
		pare

		caso 5:
			escreva("Saindo do menu...")
		pare

		caso contrario:
		escreva ("Você deve escolher as opções 1, 2, 3, 4 ou 5")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */