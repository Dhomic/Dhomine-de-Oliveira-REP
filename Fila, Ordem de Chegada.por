programa
{
	cadeia nome[5]
	inteiro i
	funcao inicio()
	{
		para (i=0;i<5;i++)
		{
		escreva("\n*Digite o nome do aluno: ",i+1,"°:")
		leia (nome[i])
		}
		para (i=0;i<5;i++)
		{
			escreva("\n---",nome[i]," N°",i+1," na ordem.---\n")
		}
		para (i=0;i<5;i++)
		{
			escreva("\n\n--Chamada: ",nome[i]," N°",i+1," prossiga com a apresentação!--\n\n")
		}
		escreva ("\n\n-----FIM DA CHAMADA.-----")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */