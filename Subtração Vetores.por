programa
{
	inteiro listaA[5],listaB[5], listafinal[5], i=0
	funcao inicio()
	{
	para (i=0;i<5;i++)
		{
	escreva("\nDigite o número ",i+1,"° da lista A:")
	leia (listaA[i])
	}
	para (i=0;i<5;i++)
		{
	escreva("\nAgora, Digite o número ",i+1,"° da lista B:")
	leia (listaB[i])
	}
	escreva ("\n--- Resultado da Subtração de ambas as listas: ---")
	para (i=0;i<5;i++)
		{
listafinal[i] = (listaA[i]-listaB[i])

escreva ("\n",listaA[i],"-",listaB[i],"=",listafinal[i])
	}
	para (i=0;i<5;i++)
		{
			escreva("\nLista Resultado Final: ",listafinal[i])
		}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */