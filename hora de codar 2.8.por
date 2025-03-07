programa {
  funcao inicio() {
    real n1, n2, n3, n4, media
  
    escreva("Digite o primeiro número (maior que 0 e menor que 10): ")
    leia(n1)
    escreva("Digite o primeiro número (maior que 0 e menor que 10): ")
    leia(n2)
    escreva("Digite o primeiro número (maior que 0 e menor que 10): ")
    leia(n3)
    escreva("Digite o primeiro número (maior que 0 e menor que 10): ")
    leia(n4)
    
    se ((n1 > 0 e n1 < 10) e (n2 > 0 e n2 < 10) e (n3 > 0 e n3 < 10) e (n4 > 0 e n4 < 10)){
      media = (n1 + n2 + n3 + n4) / 4
       se (media > 5) {
            escreva("Você passou no teste.")
      }
    
    senao {
       escreva("Tente novamente.")
    }
  }senao{
 escreva("Todos os números devem ser maiores que 0 e menores que 10. Reinicie o programa.")
  }
  }
}
