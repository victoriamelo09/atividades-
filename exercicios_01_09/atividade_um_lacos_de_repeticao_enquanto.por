programa
{
	
	funcao inicio()
	{
		real media=0.0,totalS=0.0,valor=0.0,valorinitial=0.0
		inteiro quanti=0

		escreva("\nDigite seus valores :")
		leia(valor)
		
		enquanto(valor > 0){ 
			escreva("\nContinue digitando :")
		leia(valor)

		totalS = totalS + valor
		quanti ++

		}
		media = totalS / quanti 

		escreva("\nSomatória dos números lidos: ", totalS) 
		escreva("\nMédia dos números somados: ", media)
		escreva("\nTotal de valores lidos: ", quanti)
		
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */