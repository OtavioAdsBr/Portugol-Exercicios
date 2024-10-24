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
        escreva("Os valores formam um triângulo do Tipo:\n ")
      
      se ((a == b) e (b == c)) {
        escreva("Equilátero\n")}

      senao se ((a == b) ou (a == c) ou (b == c)) {
        escreva("Isósceles\n")}

      senao {
        escreva("Escaleno\n")}}
      senao {
            escreva("Os valores fornecidos não formam um triângulo.")
        }
    }
    }

