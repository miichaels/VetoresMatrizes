programa
{
inclua biblioteca Util
 --> random

	
	/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação. */

	funcao inicio()
	{

	inteiro indice, media=0 , dado, maiorN =0, cont=0
	inteiro vet[10] 



	para (indice=0 ; indice <10 ; indice++)
	{
		
		vet[indice] =	random.sorteia(1, 6) 

		
		media += vet[indice]

		se (vet[indice] > maiorN) //
		{
			maiorN = vet[indice]
		}
		

	}

	para (indice=0 ; indice <10 ; indice++)
	{
		se (vet[indice] == maiorN)
		{
		 cont++
		}

		escreva("\t " , vet[indice] ) 
		
	}


	escreva("\n A quantidade do maior valor repetidos é: " , cont)
	escreva("\n A média é ", media / 10 )
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {media, 15, 17, 5}-{maiorN, 15, 33, 6}-{cont, 15, 44, 4}-{vet, 16, 9, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */