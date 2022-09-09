Algoritmo "contagem inteligente"
// Desafio aula 9 | algoritmo | guanabara
Var
// Seção de Declarações das variáveis 
i, f, c : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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