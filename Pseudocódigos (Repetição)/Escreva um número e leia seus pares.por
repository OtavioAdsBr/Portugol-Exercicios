programa
{
	//Entrada: N valores 
	//Processamento: contador de pares
	//Quantidade de pares
	funcao inicio()
	{
		inteiro valor = 1, resto, contadorPar = 0

		faca{
			escreva("Digite um valor",":")
			leia(valor)
			resto = valor % 2
			se(resto == 0 e valor != 0){
				contadorPar++
			}
		}enquanto(valor != 0)
		escreva("O número de pares é",":", contadorPar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contadorPar, 8, 28, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */