Algoritmo "tabuadaRepita"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis 
   n, r, c, q, u : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
       c <- 0
       r <- 0
       u <- 1
       Escreval("Tabuada boladona")
       escreval(" ")
       escreva("tabuada de qual numero? R: ")
       leia(n)
       
       escreva("multiplicar at? quanto? R: ")
       leia(q)
       
       Repita
          r <- n * c
          Escreval(n, " X ", c, " = ", r)
          c <- c + u
       Ate(c > q)

Fimalgoritmo