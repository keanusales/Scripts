programa
{
	funcao inteiro alistamento(inteiro id, caracter s)
	{
		se (s == 'm' e id > 17) retorne 1
		senao retorne 0
	}
	funcao inteiro lerIdade()
	{
		inteiro idade
		escreva("Digite sua idade: ")
		leia(idade)
		retorne idade
	}
	funcao caracter lerSexo()
	{
		caracter sexo
		escreva("Digite f para FEMININO ou m para MASCULINO: ")
		leia(sexo)
		retorne sexo
	}
	funcao inicio()
	{
		inteiro idade
		caracter sexo
		idade = lerIdade()
		sexo = lerSexo()
		se (alistamento(idade, sexo) == 1) escreva ("Seu alistamento é obrigatório!")
		senao escreva ("Seu alistamento não é obrigatório!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */