programa {
  funcao inicio() {
    //Considerando a figura abaixo, escreva um programa para cada forma que calcule e exiba em tela cada uma de suas respectivas áreas. O usuário irá informar os valores de cada variável.
    real a, b, pi, base, altura, lado, diag_ma, diag_me, base_ma, base_me, raio, retangulo, quadrado, losango, h, trapezio, paralelograma, triangulo, circulo
    pi = 3.14
    escreva("Digite o a base do seu retangulo: ")
    leia(base)
    escreva("Digite o a altura do seu retangulo: ")
    leia(altura)
    retangulo = base * altura
    escreva("O seu retângulo é: ",retangulo,"\n")

    escreva("Digite o lado do seu quadrado: ")
    leia(lado)
    quadrado = lado * lado 
    escreva("O seu quadrado é: ",quadrado,"\n")

    escreva("Digite a diagonal maior do seu losango: ")
    leia(diag_ma)
    escreva("Digite a diagonal menor do seu losango: ")
    leia(diag_me)
    losango = (diag_ma * diag_me) / 2
    escreva("O seu losango é: ",losango,"\n")

    escreva("Digite a base maior do seu trapézio: ")
    leia(base_ma)
    escreva("Digite a base menor do seu trapézio: ")
    leia(base_me)
    escreva("Dgite a altura do seu trápezio: ")
    leia(h)
    trapezio = ((base_ma +base_me) * h ) / 2
      escreva("O seu trápezio é: ",trapezio, "\n")

    escreva("Digite a altura do paralelograma: ")
    leia(altura)
    escreva("Digite a base do paralelograma: ")
    leia(base)
    paralelograma = altura * base
    escreva("O seu paralelograma é: ", paralelograma, "\n")

    escreva("Digite a base do triângulo: ")
    leia(base)
    escreva("Digite a altura do triângulo: ")
    leia(altura)
    triangulo = (base * altura) / 2
    escreva("O seu triângulo é: ", triangulo,"\n")

    escreva("Digite o raio da sua círculo: ")
    leia(raio)
    circulo = pi * (raio * raio)
    escreva(" O seu círculo é: ",circulo,"\n")
  }
}
