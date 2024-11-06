programa
{
    funcao inicio()
    {
        
        real totalVista = 0, totalPrazo = 0, totalCompras = 0
        cadeia tipoPagamento
        real valorCompra, valorPrimeiraPrestacao

        
        para (inteiro i = 1; i <= 2; i = i + 1){
            escreva("Digite o valor da compra ", i, ": ")
            leia(valorCompra)
            
            escreva("Foi à vista (V) ou a prazo (P)? ")
            leia(tipoPagamento)
            
            se (tipoPagamento == "V") 
                totalVista = totalVista + valorCompra
            senao se (tipoPagamento == "P") 
                totalPrazo = totalPrazo + valorCompra
            
            totalCompras = totalCompras + valorCompra
        }

 
        escreva("Total de compras à vista: R$", totalVista, "\n")
        escreva("Total de compras a prazo: R$", totalPrazo, "\n")
        escreva("Total de compras efetuadas: R$", totalCompras, "\n")

        valorPrimeiraPrestacao = totalPrazo / 4
        escreva("Valor da primeira prestação (a prazo): R$", valorPrimeiraPrestacao, "\n")
        
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1060; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */