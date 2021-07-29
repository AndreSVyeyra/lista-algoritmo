programa
{
	
		inclua biblioteca  Util --> u 
	
	funcao inicio()
	{
		inteiro numero , par = 0, impar = 0 
		inteiro quant [7] = {0,0,0,0,0,0,0}

		escreva(" Gerando numero aleatorios: \n")
		
		para (inteiro i = 1; i <= 200; i++){
			numero = u.sorteia(1,6)
			quant[numero]++

			se(numero % 2 == 0){
				par ++	
				}senao{
					impar ++
					}
					}

		escreva(" Pares " , par , "\t" , (par*100.0)/200.0 , "%\n")
		escreva(" Impares " , impar , "\t" , (impar*100.0)/200.0 , "%\n")

		para (inteiro i = 1; i < 7; i++)
			escreva(i , " = " , quant[i] , "\t" ,  (quant[i]*100.0)/200.0 , "%\n")
					}		
			}
			
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */