Algoritmo "saltador"
//Exercicio aula 09 | Algoritmo | guanabara
// contar ate x saltando y vezes
Var
// Se??o de Declara??es das vari?veis
c, v, s : inteiro
m : caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   c <- 0
   s <- 0
   m <- "Fim da Contagem "
   Escreval("SALTADOR")
   
   Escreva ("Contar at? quanto? ")
   Leia(v)
   
   Escreva("Saltando quanto? ")
   Leia(s)
   
   Enquanto (c <= v) faca
       Escreval(c)
       c <- c + s
    FimEnquanto
   
    Escreva(m)
    
Fimalgoritmo