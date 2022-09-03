Algoritmo "saltador"
//Exercicio aula 09 | Algoritmo | guanabara
// contar ate x saltando y vezes
Var
// Seção de Declarações das variáveis
c, v, s : inteiro
m : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   c <- 0
   s <- 0
   m <- "Fim da Contagem "
   Escreval("SALTADOR")
   
   Escreva ("Contar até quanto? ")
   Leia(v)
   
   Escreva("Saltando quanto? ")
   Leia(s)
   
   Enquanto (c <= v) faca
       Escreval(c)
       c <- c + s
    FimEnquanto
   
    Escreva(m)
    
Fimalgoritmo