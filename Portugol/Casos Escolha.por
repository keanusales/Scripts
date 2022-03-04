programa
{	
	funcao inicio()
	{
		inteiro prato, sobremesa, bebida, a, b, c, total
		escreva ("1 - Vegetariano, 2 – Peixe, 3 – Frango, 4 – Carne")
		escreva ("\nQual é o seu prato escolhido (digite o número correspondente)? ")
		leia (prato)
		escreva ("1 – Abacaxi, 2 – Sorvete diet, 3 – Mouse diet, 4 – Mouse chocolate")
		escreva ("\nQual é o sua sobremesa escolhida (digite o número correspondente)? ")
		leia (sobremesa)
		escreva ("1 – Chá, 2 - Suco de laranja, 3 – Suco de melão, 4 – Refrigerante diet")
		escreva ("\nQual é o sua bebida escolhida (digite o número correspondente)? ")
		leia (bebida)
		a = (0)
		escolha (prato)
		{
			caso 1:
				a = 180
				pare
			caso 2:
				a = 230
				pare
			caso 3:
				a = 250
				pare
			caso 4:
				a = 350
				pare
		}
		b = (0)
		escolha (sobremesa)
		{
			caso 1:
				b = 75
				pare
			caso 2:
				b = 110
				pare
			caso 3:
				b = 170
				pare
			caso 4:
				b = 200
				pare
		}
		c = (0)
		escolha (bebida)
		{
			caso 1:
				c = 20
				pare
			caso 2:
				c = 70
				pare
			caso 3:
				c = 100
				pare
			caso 4:
				c = 65
				pare
		}
		total = (a + b + c)
		escreva ("O total de calorias é ", total, " calorias")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 942; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */