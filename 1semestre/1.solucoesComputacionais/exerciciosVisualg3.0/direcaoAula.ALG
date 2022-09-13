Algoritmo "possoDirigir"
// Exercicio desafio da aula 7 - algoritmo - guanabara

// App capaz de avaliar se é tem idade para digir
Var
// Seção de Declarações das variáveis 
a, n, i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("============================")
   Escreval("= DEPARTAMENTO DE TRANSITO =")
   Escreval("============================")
   
   Escreva("Ano atual: ")
   Leia(a)
   Escreva("Ano de Nascimento: ")
   Leia(n)
   
   i <- a- n
   
   Se(i >= 18) entao
        Escreva("Com ", i, " anos, você está apto para aulas de direção")
   Senao
        Escreva("Com ", i, " anos, você está inapto para aulas de direção")
   FimSe

Fimalgoritmo