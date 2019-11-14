programa
{
	
	funcao inicio()
	{
		inteiro  cod, quant 
		real total = 0

		escreva("Faça o seu pedido: \n")
		
		leia (cod)
		leia (quant)

		escolha (cod)
		{
			caso 1: 
				total=4.00*quant
				pare
			caso 2:
				total=4.50*quant
				pare
			caso 3:
				total=5*quant
				pare
			caso 4:
				total=2*quant
				pare
			caso 5:
				total=1.50*quant
				pare
				
			caso contrario: 
				escreva (" Não existe este pedido  \n")
		}

		escreva("O valor total do seu pedido é: R$", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */