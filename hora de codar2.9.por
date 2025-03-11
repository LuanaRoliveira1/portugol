programa
{
    funcao inicio()
    {
        // Declaração de variáveis
        inteiro anoNascimento, idade, anoAtual
        
        // Determinar o ano atual
        anoAtual = 2025 // Substitua pelo ano correto, se necessário
        
        // Entrada de dados
        escreva("Informe seu ano de nascimento: ")
        leia(anoNascimento)
        
        // Cálculo da idade
        idade = anoAtual - anoNascimento
        
        // Verificar se pode votar
        se (idade >= 18) {
            escreva("Você poderá votar este ano.")
        }
        senao {
            escreva("Você NÃO poderá votar este ano.")
        }
    }
}

