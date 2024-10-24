programa {
    funcao inicio() {
        inteiro vetorOriginal[10]
        inteiro vetorCopia[10]
        inteiro indice

        para (indice = 0; indice < 10; indice++) {
            escreva("Informe o número para a posição ", indice + 1, ": ")
            leia(vetorOriginal[indice])
        }

        para (indice = 0; indice < 10; indice++) {
            vetorCopia[indice] = vetorOriginal[indice]
        }

        escreva("Conteúdo do vetor cópia: ")
        para (indice = 0; indice < 10; indice++) {
            escreva(vetorCopia[indice], " ")
        }
        escreva("\n")
    }
}
