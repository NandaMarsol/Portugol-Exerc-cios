programa
{
	
	funcao inicio()
	{
		inteiro num, cont
		inteiro pares, impares, positivos, negativos
		escreva("Digite cinco números aqui \n")
		
		pares = 0
		impares = 0
		positivos = 0
		negativos = 0
		

		para(cont =1; cont <=5; cont++)	
		{
			leia(num)
			se(num % 2 == 0) 
			{
				pares++
				
			}
			senao
			{
				impares++
			}

			se (num > 0)
			{
				positivos++
			}
			senao
			{
				se (num <0)
				{
					negativos++
				}
			}
		}
		escreva(pares, " valor(es) par(es)\n")
		escreva(impares, " valor(es) impar(es)\n")
		escreva(positivos, " valor(es) positivos\n")
		escreva(negativos, " valor(es) negativos\n")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */