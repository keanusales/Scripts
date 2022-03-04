programa
{
	funcao inicio()
	{
		real peso, altura, ideal
		caracter sexo
		escreva ("Qual seu sexo (M ou F)? ")
		leia (sexo) //Aqui há a leitura do sexo
		escreva ("Qual a sua altura em metro? ")
		leia (altura) //Aqui há a leitura da altura
		escreva ("Qual o seu peso em quilos? ")
		leia (peso) //Aqui há a leitura do peso
		se (sexo == 'M') ideal = (73*altura)-58
		senao ideal = (62*altura)-45
		se (peso<=ideal) escreva ("Você está no peso ideal!")
		senao escreva ("Você não está no peso ideal, que é de ", ideal, " quilos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */