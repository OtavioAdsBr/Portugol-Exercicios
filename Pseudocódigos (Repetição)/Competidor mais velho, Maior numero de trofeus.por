programa {
  //Leia o nome, idade e o numero de trofeus de varios competidores 
  // Determine por sua conta como o contador deve encerrar 
  // Ao termino da leitura de Dados, imprima na tela: 
  // O nome do competidor mais velho. A idade do competidor que mais venceu
  funcao inicio() {
    cadeia nomes
    inteiro idades, nTrofeus, contIdade = 1, contTrofeus= 1, contNomes= 1, nomeVelho, nome = 1, maiorTrofeus = 1, idadeMaisTrofeus
    real idadeMaior = 0
    
    	faca {
    	escreva("Digite seu nome", ":\n ")
    	leia(nomes)

    	escreva("\n Digite sua idade", ":")
    	leia(idades)
		
    	escreva("\n Quantidades de troféus?", ":")
    	leia(nTrofeus)

    	contNomes++
    	contIdade++
    	contTrofeus++

    	se (idades > idadeMaior) 

    		idadeMaior = idades
    		nomeVelho = nome
    		
	se (nTrofeus > maiorTrofeus)
		maiorTrofeus = nTrofeus
    		idadeMaisTrofeus = nTrofeus
    		}
    		enquanto(contIdade <= 5 e contTrofeus <= 5)
    		escreva("O competidor mais velho é: ", nomeVelho)
    		escreva("A idade do competidor com mais troféus é: ", idadeMaisTrofeus)
    		
    





  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */