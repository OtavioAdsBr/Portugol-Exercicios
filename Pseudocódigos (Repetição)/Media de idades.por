programa
{
	
	funcao inicio()
	{
		real idade, somaIdades = 0, contadorPessoas = 0
		real mediaIdades

		faca{
			escreva("Digite a idade")
			leia(idade)
			se(idade >0){
			somaIdades = idade + somaIdades
			contadorPessoas++
			}
		}enquanto(idade > 0)
		mediaIdades = somaIdades / contadorPessoas
		escreva ("Media das idades é:",mediaIdades)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 44; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */