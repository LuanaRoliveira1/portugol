programa {
  funcao inicio() {
     //Faça um programa para ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.
    real nu, nd, nt
    
    escreva("Digite um número inteiro: ")
    leia(nu)
    escreva("Digite outro número inteiro: ")
    leia(nd)
    escreva("Por último... digite número inteiro: ")
    leia(nt)
    se (nu > nd e nu > nt){
      escreva("O primeiro número é o maior")
    }senao se (nd > nu e nd > nt) {
      escreva("O segundo número é o maior")
    }senao {
       escreva("O terceiro número é o maior")
    }
  }}