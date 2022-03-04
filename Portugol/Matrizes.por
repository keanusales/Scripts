programa
{	
	funcao inicio()
	{
		inteiro mat[6][4] = {{45,58,72,94},{58,26,64,91},{12,35,64,94},{45,58,72,94},{58,26,64,91},{12,35,64,94}}
		inteiro l, c
		para (l = 0; l <= 5; l = l + 1)
		{
			para (c = 0; c <= 3; c = c + 1)
			{
				escreva (mat[l][c], " ")
			}
			escreva ("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 5, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */