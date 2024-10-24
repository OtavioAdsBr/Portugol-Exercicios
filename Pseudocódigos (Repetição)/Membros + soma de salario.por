programa
{
	
	funcao inicio()
	{
		
		inteiro contador = 1, membro, salario, somaSalario = 0
		escreva("Digite o número de mebros:")
		leia(membro)

		enquanto(contador <= membro){
			escreva("Digite o salario do membro:", contador)
			leia(salario)
			somaSalario = somaSalario + salario
			contador ++
			
		}
		escreva("A soma de todos os salarios da familia é\n ", somaSalario)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */