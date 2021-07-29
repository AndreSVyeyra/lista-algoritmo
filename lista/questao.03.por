programa
{
	
	funcao inicio()
	{
	
		inteiro  idade[10], maior_idade = 0

		para (inteiro i = 0; i < 10; i++){
			escreva(" Informe a ", i + 1,"º idade: ")
			leia(idade[i])
			se(idade[i] >= 18){
				maior_idade ++
				}
			}
		escreva(" Quantidade de passoas maiores de 18 anos: ", maior_idade , " pessoas")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */