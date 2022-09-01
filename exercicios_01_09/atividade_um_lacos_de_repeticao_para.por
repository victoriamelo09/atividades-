programa
{
	
	funcao inicio()
	{
	
//percentual de pessoas com salário até R$100,00.
		real salario,mediaSalario=0.0, soma_salarios=0.0, maiorSalario=0.0, percentual = 0.0
		inteiro contador,filhos,mediaFilhos=0, somatoria_filhos=0, qtdPessoasSalario = 0

		para(contador=0;contador<20;contador++){

			escreva("\nDigite seu salário :")
			leia(salario)
			escreva("\nDigite a quantidade de filhos :")
			leia(filhos)

			soma_salarios = salario + soma_salarios

			somatoria_filhos = filhos + somatoria_filhos

			mediaSalario = soma_salarios / 20
			mediaFilhos = somatoria_filhos / 20

			se(maiorSalario < salario) {
					maiorSalario = salario
			}

		 	se (salario <= 100) {/* estrutura condicional que avalia se salario é maior ou igual a 100*/
			     soma_salarios = soma_salarios + salario
			     percentual++
		   	}

			
		}
		escreva("\nMédia de Filhos :",mediaFilhos)
		escreva("\nMédia Salarial :",mediaSalario)
		escreva("\nMaior Salário :",maiorSalario)
		escreva("\nPercentual de pessoas com salário até R$ 100,00: " , ((percentual /20)*100))
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1076; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */