Algoritmo "contagem inteligente"
// Desafio aula 9 | algoritmo | guanabara
Var
// Se??o de Declara??es das vari?veis 
i, f, c : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
      Escreval("Contagem inteligente")
      Escreval(" ")
      
      Escreva("Contar a partir de: ")
      Leia(i)
      
      Escreva("Terminar em: ")
      Leia(f)
      
      Enquanto (c <= i) faca
          Se(i < f) entao
          Escreval(c)
          c <- c - 1
          FimSe
          
          Se(i > f) entao
          Escreval(c)
          c <- c + 1
          FimSe
      FimEnquanto

      

Fimalgoritmo