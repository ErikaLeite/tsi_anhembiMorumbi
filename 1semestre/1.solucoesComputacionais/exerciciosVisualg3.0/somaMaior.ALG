Algoritmo "somaMaior"
// aula 9 | Algoritmmo | Guanabara
// app capaz de somar valores, exibir o resultado e imprimir o maior valor coletado
Var
// Se??o de Declara??es das vari?veis 
   s, c, n, m : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
      c <- 1
      s <- 0

      Escreval("SOMADOR E MAIOR")
      
      Enquanto (c <= 3) faca
          Escreva("escreva o ", c, " valor: ")
          Leia(n)
          Se(n > m)entao
            m <- n
          FimSe
          c <- c + 1
          s <- s + n
      FimEnquanto
      Escreval("a soma dos valores ? igual a: ", s)
      Escreval("o maior valor inserido foi: ", m)

Fimalgoritmo