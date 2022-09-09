Algoritmo "tabuadaRepita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
   n, r, c, q, u : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       c <- 0
       r <- 0
       u <- 1
       Escreval("Tabuada boladona")
       escreval(" ")
       escreva("tabuada de qual numero? R: ")
       leia(n)
       
       escreva("multiplicar até quanto? R: ")
       leia(q)
       
       Repita
          r <- n * c
          Escreval(n, " X ", c, " = ", r)
          c <- c + u
       Ate(c > q)

Fimalgoritmo