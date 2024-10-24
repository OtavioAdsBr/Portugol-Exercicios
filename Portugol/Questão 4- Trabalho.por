programa{
  funcao inicio(){ 
    inteiro numero, quantidade = 0, somaPares = 0, quantidadeImpares = 0, maior = -999999
    real somaImpares = 0.0, mediaImpares
      enquanto (verdadeiro){
        escreva("Digite um número inteiro (0 para encerrar): ")
        leia(numero)
        se (numero == 0){
        pare
        }
           quantidade++
        se (numero % 2 == 0){
          somaPares += numero
          }
            senao
            {
                somaImpares += numero
            quantidadeImpares++
            }
            
            se (numero > maior)
            {
                maior = numero
            }
        }
        se (quantidadeImpares > 0)
        {
          mediaImpares = somaImpares / quantidadeImpares
        }
        senao
        {
          mediaImpares = 0
        }
        escreva("Total de números digitados: ", quantidade, "\n")
        escreva("Soma dos números pares: ", somaPares, "\n")
        escreva("Média dos números ímpares: ", mediaImpares, "\n")
        escreva("Maior número digitado: ", maior, "\n")
    }
}
