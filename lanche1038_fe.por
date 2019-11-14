programa
{
	
	funcao  inicio  ()
	{
		inteiro  cod, quant 
		real valor, total 

		escreva("Faça o seu pedido: \n")
		
		leia (cod)
		leia (quant)

		total = 0.0
		valor = 0.0

		escolha (cod)
		{
			caso 1: 
				valor = 4
				pare
			caso 2:
				valor = 4.50
				pare
			caso 3:
				valor = 5
				pare
			caso 4:
				valor = 2
				pare
			caso 5:
				valor = 1.50
				pare
			caso contrario: 
				escreva (" Não existe este pedido  \n")
		}

		total = valor*quant
		escreva("O valor total do seu pedido é: \n", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */