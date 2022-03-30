programa
{


/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.*/
	 
	funcao inicio()
	{

		/*inteiro indice, n1, maiorPontuacao = 0 
		inteiro vet[5]
		 
		 para (indice = 0; indice < 5 ; indice++)
		{
		escreva("\n Digite uma pontuação: ")
		leia(n1)
		escreva("\n")
		
		vet[indice]=n1*/ 

		inteiro mat [3][3]
		inteiro linha , coluna, somaTotal =0  , somaDiagonal=0  , num

		para (linha=0; linha<3 ; linha++)
		{
				 para ( coluna =0; coluna <3; coluna++)
					{
					escreva("\n Digite uma numero: ")
					leia(num)

					mat[linha][coluna] = num

					somaTotal = somaTotal +mat[linha][coluna]
					somaDiagonal = mat[0][0]+mat[1][1]+mat[2][2]
					
		}

		}

					 escreva("\n A soma total é: ", somaTotal)
					 escreva("\n\n A soma dos numeros em diagonal é: " , somaDiagonal )



					 
		}
		
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 747; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 23, 10, 3}-{linha, 24, 10, 5}-{coluna, 24, 18, 6}-{num, 24, 60, 3}-{somaDiagonal, 24, 42, 12}-{somaTotal, 24, 26, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */