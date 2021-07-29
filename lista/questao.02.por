programa
{
	inclua biblioteca Matematica --> mat
	
	
	funcao inicio()
	{
		real valor,result,arredondado
		escreva(" Digite o valor do produto: ")
			leia(valor)
				limpa()
		se ( valor < 10){
				result = (valor*70)/100
				arredondado = mat.arredondar(result,3)
				escreva(" Valor de venda = ", arredondado)
			} senao se ( 10 <= valor e valor < 30 ){
				result = (valor*50)/100
				arredondado = mat.arredondar(result,3)
				escreva(" Valor de venda = ", arredondado)
				}senao se ( 30 <= valor e valor < 50 ){
					result = (valor*40)/100
					arredondado = mat.arredondar(result,3)
					escreva(" Valor de venda = ", arredondado)
					}senao se (valor >= 50) {
						result = (valor*30)/100
					arredondado = mat.arredondar(result,3)
					escreva(" Valor de venda = ", arredondado)
						}
					
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 757; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */