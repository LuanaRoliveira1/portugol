programa {
  funcao inicio() {

    //Escreva um programa em que o usuário informe 10 valores e escreva quantos desses valores lidos estão entre os números 24 e 42 (incluindo os valores 24 e 42) e quantos deles estão fora deste intervalo.

    inteiro intervalo_valido , intervalo_invalido, n
    intervalo_valido = 0
    intervalo_invalido = 0

    para (inteiro i = 1; i <= 10; i++) {
      escreva ("Digite um número: ")
      leia(n)

      se (n >= 24 e n <= 42) {
        intervalo_valido++
      } senao {
        intervalo_invalido++
      }

    
    }
    escreva("Quantidade de números dentro do intervalo [24, 42]: ", intervalo_valido, "\n")
    escreva("Quantidade de números fora do intervalo [24, 42]: ", intervalo_invalido, "\n")
  }
}
