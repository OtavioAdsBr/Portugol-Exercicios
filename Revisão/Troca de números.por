programa
{
	//Entrada:Receber dois número
	//Processamento:Troca
	//Saida:Números trocados
	
	funcao inicio()
	{
		inteiro A, B, troca
		real vTotal
		
		escreva("Digite um número: ")
		leia(A)
		escreva("Digite outro número: ")
		leia(B)

		escreva("A=", A, "\n")
		escreva("B=", B, "\n")

		troca = A
		A = B
		B = troca

		escreva("\nApós a troca:\n")	
		escreva("A=", A, "\n")
		escreva("B=", B, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 92; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */