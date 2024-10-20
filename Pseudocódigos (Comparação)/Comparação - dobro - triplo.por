programa {
  funcao inicio() {
    inteiro valor1, dobro, triplo
    escreva("Digite um numero \n")
    leia(valor1)
      se(valor1 > 0){
        dobro = valor1 * 2 
        escreva("O dobro do numero é \n", dobro)
       }
       senao se( valor1 < 0){
        triplo = valor1 * 3 
        escreva("O triplo do numero é \n", triplo)
       }
       senao{
        escreva("Nada a fazer, o numero digitado foi 0")
       }
  }
}
