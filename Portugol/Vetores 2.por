programa
{	
	funcao inicio()
	{
		cadeia nome_planta[50]
		inteiro estoque_atual[50], estoque_ideal[50], diferenca[50], n
		para (n = 0; n < 50; n++)
		{
			escreva ("Qual é o nome da ", n + 1, "ª panta? ")
			leia (nome_planta[n])
			escreva ("Qual é o estoque atual da ", n + 1, "ª panta? ")
			leia (estoque_atual[n])
			escreva ("Qual é o estoque ideal da ", n + 1, "ª panta? ")
			leia (estoque_ideal[n])
			limpa ()
		}
		para (n = 0; n < 50; n++)
		{
			diferenca[n] = estoque_ideal[n] - estoque_atual[n]
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */