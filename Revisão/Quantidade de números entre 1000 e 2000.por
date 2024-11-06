programa
{
	
	funcao inicio()
	{
		inteiro contador = 0, intervalo
		
		para ( intervalo = 1000; intervalo <= 2000; intervalo = intervalo +1){
			se ( intervalo % 11 == 5){
				contador = contador + 1
			}
	}
		escreva("Quantidade de números entre 1000 e 2000 que, quando divididos por 11, produzem resto igual a 5: ", contador)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */