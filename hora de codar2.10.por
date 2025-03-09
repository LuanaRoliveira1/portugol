programa
{
    funcao inicio()
    {
        real alt, peso
        inteiro g

        escreva("Informe sua altura (em metros): ")
        leia(alt)

        escreva("Digite o gênero da pessoa (1 para feminino, 2 para masculino): ")
        leia(g)

        se (g == 1) {
            peso = (62.1 * alt) - 44.7
            escreva("Peso ideal para mulher: ", peso)
        }
        senao se (g == 2) {
            peso = (72.7 * alt) - 58
            escreva("Peso ideal para homem: ", peso)
        }
        senao {
            escreva("Gênero inválido! Digite 1 para feminino ou 2 para masculino.")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 620; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */