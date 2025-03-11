programa {
   funcao inicio() {
      //Faça um programa que receba quatro valores informados pelo usuário, mas informe somente o primeiro, o último e o maior de todos eles (considere que todos os números informados serão diferentes)
      real valor1, valor2, valor3, valor4
      real maior

      
      escreva("Digite o primeiro valor: ")
      leia(valor1)
      escreva("Digite o segundo valor: ")
      leia(valor2)
      escreva("Digite o terceiro valor: ")
      leia(valor3)
      escreva("Digite o quarto valor: ")
      leia(valor4)

      
      maior = valor1
      se (valor2 > maior) {
         maior = valor2
      }
      se (valor3 > maior) {
         maior = valor3
      }
      se (valor4 > maior) {
         maior = valor4
      }

      
      escreva("O primeiro valor informado é: ", valor1,"\n")

      
      escreva("O último valor informado é: ", valor4,"\n")

      
      escreva("O maior valor informado é: ", maior,"\n")
   }
}
