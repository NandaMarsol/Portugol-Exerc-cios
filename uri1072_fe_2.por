programa
{
	
	funcao inicio()
	{
		inteiro X, in, out, N, cont
		in = 0
		out = 0
		leia(N)
		// vou fazer o que está dentro do "para" N vezes
		para(cont = 1; cont <=N; cont++)
		{
			// consigo tratar 1 único caso 
			leia(X)
			se (X >=10 e X <= 20)
			{
				in = in +1
			}
			senao 
			{
				out+=1 // é a mesma coisa que out = out +1
			}
		}
		escreva(in, " in\n")
		escreva(out, " out\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */