Algoritmo "Tabuada"
// App coleta o valor do usuario e exibe a tabuada do valor
Var
// Seção de Declarações das variáveis 
c, n, r : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         EscrevaL("* * *  T A B U A D A  * * *")
         EscrevaL("Qual a tabuada deseja?")
         Leia(n)
         
         Enquanto (c <= 10) faca
          Escreval(n, " x ", c, " = ", r)

          c <- c + 1
          r <- n * c
      FimEnquanto
         
         Escreva("Fim da Tabuada: ", n)

Fimalgoritmo