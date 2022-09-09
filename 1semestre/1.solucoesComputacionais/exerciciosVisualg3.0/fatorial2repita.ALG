Algoritmo "fatorialRepita(repita)"
// Aula 10 - Repita
// fatorial multiplica um numero por sesus antecessores até 1
// ex.: fatorial de 5: (5 x 4 x 3 x 2 x 1 = 120)

Var
// Seção de Declarações das variáveis
 c, n, f, u, r : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Repita
     c <- 0
     f <- 1
     u <- 1
     Escreva("Fatorial de: ")
     leia(n)

     //contador recebe valor de n
     c <- n
     Repita// ação se repete*
     //fatorial recebe fatorial X contador
       f <- f * c
     //contador subtrai uma unidade de valor
       c <- c - u
     Ate (c < u)//* até que copntador seja menor que 1 unidade de valor

     EscrevaL("fatorial de ", n," é igual a: ", f)
     Escreva("Deseja outro fatorial? [1- S/0- N]")
     leia(r)
     LimpaTela
 Ate( r = 0 )
Fimalgoritmo