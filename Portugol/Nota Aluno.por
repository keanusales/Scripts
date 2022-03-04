programa
{	
	funcao inicio()
	{
		real x, n1, n2
		escreva ("Qual a 1ª nota do aluno? ")
		leia (n1) //aqui lê-se a 1ª nota
		escreva ("Qual a 2ª nota do aluno? ")
		leia (n2) //aqui lê-se a 2ª nota
		x = (n1+n2)/2 //x é a média
		escreva ("A média do aluno é: ", x)
		se (x>=6) escreva ("\nEle foi aprovado!")
		senao escreva ("\nEle foi reprovado.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */