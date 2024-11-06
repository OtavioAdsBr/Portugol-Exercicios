programa
{
	
	funcao inicio()
	{
		inteiro precoI = 10, audienciaI= 200, aumento = 52, custoTotal = 300
		inteiro melhorP = 10, melhorL = 0, melhorA = 0, audiencia
		real lucro, P = 0.0

		para (P = 1.0; P < 10; P = P + 1){
			audiencia = audienciaI + aumento * (10 - P)
			lucro = P * audiencia - custoTotal
		se (lucro > melhorL){
			melhorL = lucro
			melhorP = P
			melhorA = audiencia
	}
	}

			escreva("Melhor preço para o ingresso: R$", melhorP, "\n")
			escreva("Número de pessoas na audiência:", melhorA, "\n")
			escreva("Lucro esperado: R$", melhorL, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */