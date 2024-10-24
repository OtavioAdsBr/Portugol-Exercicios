programa{
  funcao inicio(){
    inteiro vetor[20], i, aux
    para (i = 0; i < 20; i++)
    {
      escreva("Digite o número para a posição ", i + 1, ": ")
      leia(vetor[i])
    }
      escreva("Vetor original: ")
      para (i = 0; i < 20; i++)
      {
        escreva(vetor[i], " ")
      }
        escreva("\n")

        para (i = 0; i < 10; i++)
        {
          aux = vetor[i]
          vetor[i] = vetor[19 - i]
          vetor[19 - i] = aux
        }
        escreva("Vetor modificado: ")
        para (i = 0; i < 20; i++)
        {
          escreva(vetor[i], " ")
        }
        escreva("\n")
    }
}
