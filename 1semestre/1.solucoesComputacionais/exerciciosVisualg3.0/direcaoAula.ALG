Algoritmo "possoDirigir"
// Exercicio desafio da aula 7 - algoritmo - guanabara

// App capaz de avaliar se ? tem idade para digir
Var
// Se??o de Declara??es das vari?veis 
a, n, i : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("============================")
   Escreval("= DEPARTAMENTO DE TRANSITO =")
   Escreval("============================")
   
   Escreva("Ano atual: ")
   Leia(a)
   Escreva("Ano de Nascimento: ")
   Leia(n)
   
   i <- a- n
   
   Se(i >= 18) entao
        Escreva("Com ", i, " anos, voc? est? apto para aulas de dire??o")
   Senao
        Escreva("Com ", i, " anos, voc? est? inapto para aulas de dire??o")
   FimSe

Fimalgoritmo