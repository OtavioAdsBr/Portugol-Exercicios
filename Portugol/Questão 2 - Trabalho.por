programa {
    funcao inicio() {
      inteiro a, b, c
        escreva("Informe o valor do lado A: ")
        leia(a)
        escreva("Informe o valor do lado B: ")
        leia(b)
        escreva("Informe o valor do lado C: ")
        leia(c)

      se ((a + b > c) e (a + c > b) e (b + c > a)) {
        escreva("Os valores formam um tri�ngulo do Tipo:\n ")
      
      se ((a == b) e (b == c)) {
        escreva("Equil�tero\n")}

      senao se ((a == b) ou (a == c) ou (b == c)) {
        escreva("Is�sceles\n")}

      senao {
        escreva("Escaleno\n")}}
      senao {
            escreva("Os valores fornecidos n�o formam um tri�ngulo.")
        }
    }
    }

