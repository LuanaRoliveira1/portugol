programa
{
    funcao inicio()
    {
      //Faça um programa que leia um valor informado pelo usuário e diga se o valor informado é positivo, negativo ou zero.
        
        real valor
        
        
        escreva("Informe um valor: ")
        leia(valor)
        
        
        se (valor > 0) {
            escreva("O valor informado é positivo.")
        }
        senao se (valor < 0) {
            escreva("O valor informado é negativo.")
        }
        senao {
            escreva("O valor informado é zero.")
        }
    }
}