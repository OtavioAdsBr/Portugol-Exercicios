programa{
  funcao inicio(){
    real centimetros, metros, quilometros
      escreva("Digite a medida em centímetros: ")
      leia(centimetros)

        metros = centimetros / 100
        quilometros = centimetros / 100000

      escreva("A medida em metros é: ", metros, " m\n")
      escreva("A medida em quilômetros é: ", quilometros, " km\n")
    }
}