programa
{
	
	funcao inicio()
	{
		inteiro vetor[10], i, j, aux
		para(i = 0; i < 10; i++)
		{
			escreva("\nInforme um número inteiro: ")
			leia(vetor[i])
		}

		
		para(i = 0; i < 10; i++)
		{
			para(j = i + 1; j < 10; j = j + 1)
			se(vetor[j] > vetor[i])
			{
				aux = vetor[j]
				vetor[j] = vetor[i]
				vetor[i] = aux
			}
		}
		escreva("\nSequencia ordenada: ")
		para(i = 0; i < 10; i = i + 1)
		{
			escreva(vetor[i]," ")
		}
	}
}


programa
{
	
	funcao inicio()
	{
		real m[3][3], soma = 0.0
		inteiro x, y
		escreva("\nInforme os elementos da matriz: ")
		para(x = 0; x < 3; x++)
		{
			para(y = 0; y < 3; y++)
			{
				leia(m[x] [y])
				se(x == y)
				{
					soma += m[x][y]
				}
			}
		}
		para(x = 0; x < 3; x++)
		{
			para(y = 0; y < 3; y++)
			{
				escreva("\ni",m[x][y],"i")
			}
			escreva("\n")
		}
		escreva("\nAsoma da dioganal é: ", soma)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 874; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */