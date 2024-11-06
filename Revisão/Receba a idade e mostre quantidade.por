programa
{
	
	funcao inicio()
	{
		inteiro idade, menorIdade = 0, maiorouIgual = 0, intervalo

		para (intervalo = 0; intervalo < 10; intervalo = intervalo +1){
			escreva("Digite sua idade:")
			leia(idade)

			se (idade < 18){
				menorIdade = menorIdade + 1
				
			}senao
				maiorouIgual = maiorouIgual + 1
	
	
		
	}
			escreva("Quantidade de pessoas com menos de 18 anos: ", menorIdade)
        		escreva("Quantidade de pessoas com 18 anos ou mais: ", maiorouIgual)
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */