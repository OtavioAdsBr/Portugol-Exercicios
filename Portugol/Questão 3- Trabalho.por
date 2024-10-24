programa{
  funcao inicio(){
    inteiro ano, continuar=0
    real valorCarro, desconto, valorFinal
      enquanto (continuar !=1){
        escreva("Informe o valor do carro: ")
        leia(valorCarro)
        escreva("Informe o ano do carro: ")
        leia(ano)
        se (ano <= 2000)
        {
          desconto = valorCarro * 0.12
        }
        senao
        {
          desconto = valorCarro * 0.07
        }
        valorFinal = valorCarro - desconto

        escreva("Desconto aplicado: R$", desconto, "\n")
        escreva("Valor final a pagar: R$", valorFinal, "\n")
        escreva("Deseja realizar outro cálculo? (0 - Sim, 1 - Não): ")
        leia(continuar)
        }
    }
}