Algoritmo "fatorial"
// Aula 10 - Repita
// fatorial multiplica um numero por sesus antecessores at? 1
// ex.: fatorial de 5: (5 x 4 x 3 x 2 x 1 = 120)

Var
// Se??o de Declara??es das vari?veis 
 c, n, f, u : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  c <- 0
  f <- 1
  u <- 1
  Escreva("Fatioral de: ")
  leia(n)
  
  //contador recebe valor de n
  c <- n
  Repita// a??o se repete*
  //fatorial recebe fatorial X contador
    f <- f * c
  //contador subtrai uma unidade de valor
    c <- c - u
  Ate (c < u)//* at? que copntador seja menor que 1 unidade de valor
  
  Escreva("fatorial de ", n," ? igual a: ", f)

Fimalgoritmo