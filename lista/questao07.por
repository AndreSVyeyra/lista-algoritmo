programa
{
	inclua biblioteca Texto --> tx
	
	funcao inicio()
	{
		cadeia sub_texto
		cadeia nome
		escreva(" Digite o nome do usuario: ")
		leia(nome)
		sub_texto = tx.extrair_subtexto( nome, 0, 1)
		escreva("    " + sub_texto, "\n")
		sub_texto = tx.extrair_subtexto(nome, 0, 3)
		escreva("   " +sub_texto, "\n")
		sub_texto = tx.extrair_subtexto(nome, 0, 5)
		escreva("  " +sub_texto, "\n")
		sub_texto = tx.extrair_subtexto(nome, 0, 6)
		escreva("  " +sub_texto, "\n")
		sub_texto = tx.extrair_subtexto(nome, 0, 7)
		escreva("  " +sub_texto, "\n")
		sub_texto = tx.extrair_subtexto(nome, 0, 8)
		escreva(" " +sub_texto, "\n")
		sub_texto = tx.extrair_subtexto(nome, 0, 9)
		escreva(" " +sub_texto, "\n")
		sub_texto = tx.extrair_subtexto(nome, 0, 10)
		escreva(" " +sub_texto, "\n")
		sub_texto = tx.extrair_subtexto(nome, 0, 11)
		escreva(sub_texto, "\n")


		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 738; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */