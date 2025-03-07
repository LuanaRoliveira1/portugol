programa {
  funcao inicio() {
    //Escreva um programa em que o usuário informe dois números. Então escreva em tela o maior deles.
    inteiro num_um, num_dois
    escreva("Digite um número inteiro: ")
    leia(num_um)
    escreva("Digite outro número inteiro: ")
    leia(num_dois)
    se (num_um > num_dois){
      escreva("O seu maior número é: ", num_um)
    }
    senao {
      escreva("O seu número maior é: ",num_dois)
    }
  }
}
