//Função do Algoritmo: Menu de opções para acesso a stremings de vídeos
//Algorithm Function: Options menu for accessing video streams
//Función de algoritmo: Menú de opciones para acceder a las transmisiones de video
//Autor / Author: Eduard Nasciment @eduardgnasciment
programa
{
	
	funcao inicio()
	{
		escreva("1 - Abrir Netflix 2 - Abrir Amazon Prime Video 3 - Abrir HBO GO  4 - Abrir Looke 5 - Sair ")
		inteiro menu = 0
		escreva("\n" + "Sua opção:")
		leia(menu)
		
		se (menu==1) {
			escreva("Ok! Abrir Netflix!")
		}

		se (menu==2) {
			escreva("Ok! Abrir Amazon Prime Video!")
		}

		se (menu==3) {
			escreva("Ok! Abrir HBO GO!")	
		}

		se (menu==4) {
			escreva("Ok! Abrir Looke!")		
		}

		se (menu==5) {
			escreva("Saindo do Menu!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */