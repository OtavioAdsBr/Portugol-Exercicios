programa{
  funcao inicio(){
    real capitalInicial, taxaJurosMensal, periodo, jurosAcumulados
      escreva("Informe o capital inicial: ")
      leia(capitalInicial)
      escreva("Informe a taxa de juros mensal (em decimal, por exemplo, 0.05 para 5%): ")
      leia(taxaJurosMensal)
      escreva("Informe o per�odo (em meses): ")
      leia(periodo)

        jurosAcumulados = capitalInicial * taxaJurosMensal * periodo
        
      escreva("Os juros acumulados s�o: R$", jurosAcumulados, "\n")
    }
}