programa{
  funcao inicio(){
    real centimetros, metros, quilometros
      escreva("Digite a medida em cent�metros: ")
      leia(centimetros)

        metros = centimetros / 100
        quilometros = centimetros / 100000

      escreva("A medida em metros �: ", metros, " m\n")
      escreva("A medida em quil�metros �: ", quilometros, " km\n")
    }
}