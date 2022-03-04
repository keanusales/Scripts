programa
{	
	funcao inicio()
	{
		real preco, ano, taxa
		escreva ("Qual o ano de seu carro? ")
		leia (ano)
		escreva ("Qual o preço, em reais, de seu carro? ")
		leia (preco)
		se (ano<2000) taxa = (preco*0.01)
		senao taxa = (preco*0.015)
		escreva ("O valor da taxa a ser pago é R$", taxa)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */