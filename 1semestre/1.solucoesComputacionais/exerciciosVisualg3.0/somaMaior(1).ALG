Algoritmo "somaMaior"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2022
Var
// Se??o de Declara??es das vari?veis 
c, s, n, m : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
       c  <- 1
       s  <- 0
       m  <- 0

       Enquanto (c <= 3) faca
       
            Escreva("Escreva o ", c, "? valor: ")
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