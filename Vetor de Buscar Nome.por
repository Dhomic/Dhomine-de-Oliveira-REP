programa
{
	cadeia nome[5], nome_dig
	inteiro i, encontrado = 0
	funcao inicio()
	{
			para (i=0;i<5;i++)
		{
		escreva("\nDigite o nome: ",i+1,"°:")
		leia (nome[i])
          }
          escreva("\n\nDigite sem erros o nome que deseja pesquisar no sistema: ")
          leia (nome_dig)
          
          para (i=0;i<5;i++)
		{
			se (nome_dig == nome[i])
			{ encontrado  = 1 }
		}
  
          se (encontrado == 1)
          {
          	escreva ("\n==== Nome digitado encontrado no sistema!: ",nome_dig," ====")
          }
          senao escreva ("\nDesculpe, nome digitado: ",nome_dig," não encontrado no sistema.")
          
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */