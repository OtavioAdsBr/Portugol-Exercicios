programa
{
	
	funcao inicio()
	{
		inteiro num, N, intervalo
		real mValor = -999

		escreva("Digite um número", ":")
		leia(N)

		para(intervalo = 1; intervalo <= N; intervalo = intervalo + 1){
			escreva("Digite o número", intervalo, ":")
			leia(num)

			se (num > mValor){
				mValor = num
	}	
	}
		escreva("O maior valor digitado foi:" ,mValor)
		
	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 86; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */