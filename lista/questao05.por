programa
{
	
	funcao inicio()
	{
		inteiro n, iv
		
		escreva(" Digite um numero inteiro:\n")
		leia(n)

		se(n > 0){
			
			faca{		
				iv = n % 10
				escreva(iv)
				n /= 10
				}enquanto(n != 0)
					escreva("\n")
						}senao se (n < 0){
							n *= -1
							escreva("-")
							faca{	
								iv = n % 10
								escreva(iv)
								n /= 10
									}enquanto(n != 0)
										escreva("\n")
											}
										}
									}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */