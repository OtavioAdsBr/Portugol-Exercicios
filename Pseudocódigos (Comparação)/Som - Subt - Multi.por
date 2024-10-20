programa {
  funcao inicio() {
    inteiro num1, num2, soma, subt, mult
    
    escreva("Digite um numero \n")
    leia(num1)
    escreva("Digite um numero \n")
    leia(num2)

      se(num1 == num2){
        soma = num1 + num2 
        escreva("A soma dos dois numeros resulta em \n",soma)
        }
          senao se(num1<num2){
          subt = num2 - num1 
          escreva("A subtração dos dois números resulta em \n",subt)
          }
            senao{
              mult = num2*num1
              escreva("A multiplicação do dois números resulta em \n", mult)
            }
      }
  }

