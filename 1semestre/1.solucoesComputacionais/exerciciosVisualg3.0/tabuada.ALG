Algoritmo "Tabuada"
// App coleta o valor do usuario e exibe a tabuada do valor
Var
// Se??o de Declara??es das vari?veis 
c, n, r : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
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