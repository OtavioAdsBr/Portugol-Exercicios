programa
{
	//Escreva um algoritmo que leia diversos números positivos e escreva,para cada um,seu dobro.Quando o usuário digitar um número negativo o programa deve encerrar
	funcao inicio()
	{
		real soma = 0.0, nota, media
		inteiro nAluno = 1

		faca{
			escreva("Digite a nota do aluno", nAluno, ":")
			leia(nota)	
			soma = soma + nota // soma e a somatoria das notas anteriores 
			nAluno++
		}enquanto(nAluno <=5)

		media = soma/5
		escreva("A media das notas foi:", media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */