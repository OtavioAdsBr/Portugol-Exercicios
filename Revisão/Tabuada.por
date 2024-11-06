programa
{
	//Entrada: Ler numero
	//Processamento:Multiplicar 1 a 10
	//Saida:Mostrar tabuada
	funcao inicio()
	{
		inteiro num, mult, resul

		escreva("Digite um número para ver na tabuada:", "\n")
		leia(num)

		para (mult = 1; mult <= 10; mult++){
			resul = num * mult
			escreva(num, "*", mult, "=", resul,"\n")
			
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */