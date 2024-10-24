programa
{
	
	funcao inicio()
	{
		
		inteiro salario, somaSalario = 0, opcao = 1

		enquanto(opcao == 1){
			escreva("Digite o salario do membro:")
			leia(salario)
			somaSalario = somaSalario + salario
			escreva("Deseja inserir novo dado? 1-S 2-N")
			leia(opcao)
			
		}
		escreva("A soma de todos os salarios da familia é:", somaSalario)
			

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */