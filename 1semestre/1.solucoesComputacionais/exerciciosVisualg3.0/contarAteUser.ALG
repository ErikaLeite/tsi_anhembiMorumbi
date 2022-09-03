Algoritmo "contarAteUser"
// Exercicio aula 9 | algoritmo | guanabara
// Contar ate de 10 a 0
Var
// Seção de Declarações das variáveis
c, v : inteiro

m : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    Escreval("CONTADOR REGRESSIVO")
    //atribuimos o valor do contador do ponto 0
    c <- 0

    //ask to user a value
    Escreva("Digite um numero ")
    
    //the value is insert in var value - v
    Leia(v)
    
    //compares 2 values - if C >= v plus +1
    Enquanto (c <= v) faca
       Escreval(c)
       c <- c + 1
    FimEnquanto

    m <- "contei até, "
    Escreva(m, c - 1)

Fimalgoritmo