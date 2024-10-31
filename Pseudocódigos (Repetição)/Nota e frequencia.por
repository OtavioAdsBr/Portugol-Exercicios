programa
{
    funcao inicio()
    {
        real nota, frequencia
        inteiro aprovados = 0, recuperacao = 0, reprovados = 0, contadorAluno = 0
        

		faca{
			
		  escreva("Digite a nota do aluno ", ": ")
            leia(nota)

            escreva("Digite a frequência do aluno ", " (em %): ")
            leia(frequencia)
            
            se (nota < 40 ou frequencia < 75) {
                reprovados = reprovados + 1
            }
            senao
                se (nota >= 40 e nota < 60 e frequencia >= 75) {
                    recuperacao = recuperacao + 1
            }
                senao
                    se (nota >= 60 e frequencia >= 75) {
                        aprovados = aprovados + 1
                        
            } enquanto (contadorAluno <= 5)
                        
       		 	escreva ("Total de alunos aprovados: \n", aprovados)
        			escreva ("\n Total de alunos em recuperação: ", recuperacao)
        			escreva ("\n Total de alunos reprovados: ", reprovados)
		}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 756; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */