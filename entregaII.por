programa
{
	
	funcao inicio()
	{
		inteiro par=0,impar=0,numero,x

		para(x = 0; x <= 10; x++)
		{
			escreva("\ndigite um valor inteiro")
			leia(numero)
			se(numero==0)
			{
				pare
			}
			enquanto(numero < 0)
			{
				escreva("\nvalor inválido")
				leia(numero)
			}
			se(numero % 2 ==0)
			{
				par +=1
			}
			senao
			{
				impar +=1
			}
			escreva("\nNúmero de pares: ",par)
			escreva("\nNémero de impares: ",impar)
		}

		programa
{
	
	funcao inicio()
	{
		inteiro tabuada,x=1,resultado
		escreva("\nEscolha um número de 1 a 10: ")
		leia(tabuada)
		enquanto(tabuada<1 ou tabuada>10)
		{
			escreva("\nQual a tabuada que deseja visualizar?")
			leia(tabuada)//12 7
		}
		
		faca
		{
			resultado = tabuada * x
			escreva("\n",tabuada, " X ",x, " = ",resultado)
			x++	
		}
		enquanto(x<=10)
	}
}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 817; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */