Algoritmo "somaMaior"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2022
Var
// Seção de Declarações das variáveis 
c, s, n, m : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       c  <- 1
       s  <- 0
       m  <- 0

       Enquanto (c <= 3) faca
       
            Escreva("Escreva o ", c, "º valor: ")
            Leia(n)

            Se(n > m)entao
                 m <- n
            FimSe
            
            s <- s + n
            c <- c + 1

       FimEnquanto
       
       Escreval("Soma = ", s)
       Escreval("O maior valor digitado foi ", m)

Fimalgoritmo