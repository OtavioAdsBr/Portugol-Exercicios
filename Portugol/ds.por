programa
{
	//Faça um algoritmo que receba a idade de várias pessoas, ao final, mostre a idade média da população em questão. Quando o usuário digitar um valor 0 ou inferior, o algoritmo deve encerrar.
	funcao inicio()
	{
		inteiro idade, nPessoas = 1, soma = 0, media

		faca{
			escreva("Digite sua idade:", nPessoas, ":")
			leia(idade)
			soma = soma + idade
			nPessoas++
		}enquanto(nPessoas <= 5)

		media = soma / 5
		escreva("A media das idades foi:", media)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */