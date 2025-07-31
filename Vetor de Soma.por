programa
{
	inteiro numero[10], i, pares = 0, soma = 0
	
	funcao inicio()
	{
		para (i=0;i<10;i++)
		{
		escreva("\nDigite o numero ",i+1,"°:")
		leia (numero[i])
		pares = (numero[i] % 2)
		se (pares == 0)
		{
		soma = soma+numero[i]
		escreva ("--par.--")
		}
		senao
		escreva ("--impar.--")
		
	}
	escreva ("\n-----Soma de Todos os pares: ",soma,"-----\n\n")

}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */