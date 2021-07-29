
// Objetivo do algortmo: verificar se a frase é um palíndromo ou não
// Autor: Andre dos Santos Vieira

programa
{
	inclua biblioteca Texto 
	funcao inicio()
	{
		cadeia frase
		
		escreva(" Digite a frase para verificar se é ou não um palíndromo: ")
		leia(frase)
		
		cadeia novo = ""
		inteiro i, fim, tamanho = Texto.numero_caracteres(frase),diferente = 0
		caracter letra

		para ( i = 0 ; i < tamanho; i++){
			letra = Texto.obter_caracter(frase, i)
			//escreva( i + " : " + letra + "\n")
			se(letra != ' ' e letra != ',' e letra != '?' e letra != '.'){
				novo = novo + letra
				} 			
			}
		//escreva(novo)	
		novo = Texto.caixa_baixa(novo)
		//escreva( "\n" + novo)

		fim = Texto.numero_caracteres(novo) - 1
		para(i = 0; i < fim; i++){
			se(Texto.obter_caracter(novo, i) != Texto.obter_caracter(novo, fim)){
				diferente++
				}
				fim--
			}
			
		se(diferente > 0){
			escreva(" A frase "  + frase + " não é palíndroma!  \n ")
			}senao
			escreva(" A frase "  + frase + " é palíndroma!  \n ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */