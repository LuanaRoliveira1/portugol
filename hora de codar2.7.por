programa {
  funcao inicio() {

    //Escreva um programa em que o usuário informe 10 valores e escreva quantos desses valores lidos estão entre os números 24 e 42 (incluindo os valores 24 e 42) e quantos deles estão fora deste intervalo.

    inteiro intervalo_valido , n
    intervalo_valido = 0
   
    para (inteiro i = 1; i <= 6; i++) {
      escreva ("\n Digite um número: ")
      leia(n)

      se (n <= 72) {
        intervalo_valido++
      } senao {
       escreva("Esse número não será contado!")
      }

    
    }
    escreva("Quantidade de números dentro do intervalo [24, 42]: ", intervalo_valido, "\n")
  
  }
}
