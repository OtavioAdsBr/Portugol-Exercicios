programa {
    funcao inicio() {
        inteiro vetorOriginal[10]
        inteiro vetorCopia[10]
        inteiro indice

        para (indice = 0; indice < 10; indice++) {
            escreva("Informe o n�mero para a posi��o ", indice + 1, ": ")
            leia(vetorOriginal[indice])
        }

        para (indice = 0; indice < 10; indice++) {
            vetorCopia[indice] = vetorOriginal[indice]
        }

        escreva("Conte�do do vetor c�pia: ")
        para (indice = 0; indice < 10; indice++) {
            escreva(vetorCopia[indice], " ")
        }
        escreva("\n")
    }
}
