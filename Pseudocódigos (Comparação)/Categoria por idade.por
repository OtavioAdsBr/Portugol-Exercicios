programa {
  funcao inicio() {
    inteiro idade
    escreva("Digite a idade \n")
    leia(idade)

      se(idade < 7){
        escreva("Sem Categoria")
      }
      senao se(idade >= 7 e idade <= 10){
        escreva("Categoria Infantil")
      }
      senao se(idade >= 11 e idade <= 15){
        escreva("Categoria Juvenil")
      }
      senao se(idade >= 16 e idade <= 20){
        escreva("Categoria Junior")
      }
      senao{
        escreva("Categoria Profissional")
      }
  }
}
