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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */