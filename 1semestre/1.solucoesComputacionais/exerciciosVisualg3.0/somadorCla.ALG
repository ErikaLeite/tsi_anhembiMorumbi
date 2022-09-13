Algoritmo "somador"
// Reexercicio Aula 09 - ALGORTIMO - Guanabara
// O app é capaz de somar e tirar a media da quantidade e dos valores inseridos pelo usuario


Var
// Seção de Declarações das variáveis
//c - contador | n - numero | s - soma | m - media | q - qnt valores a inserir
c, n , s, q : Inteiro
m : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   c <- 1
   s <- 0
   q <- 0
   
   Escreval("=====================================")
   escreval(" ")
   Escreval("   S O M A D O R    &    M E D I A   ")
   escreval(" ")
   Escreval("=====================================")
   
   escreval(" ")
   escreval(" ")
   Escreva(">> Insira a quantidade numeros que deseja somar: ")
   Leia(q)

   Enquanto (c <= q) faca
   
      Escreva(c, "º valor a ser somado: ")
      Leia(n)

      s <- s + n
      c <- c + 1
      
   FimEnquanto
   
   m <- s / q
   
   escreval(" ")
   escreval(" ")
   Escreval(">> A soma dos ", q, " valores resulta em: ", s)
   escreval(" ")
   Escreval(">> Com uma média de: ", m)

Fimalgoritmo