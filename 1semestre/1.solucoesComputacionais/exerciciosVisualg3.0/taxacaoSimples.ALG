Algoritmo "taxacaoSimples"
// Exercicio Aula 6 - Curso Algortimo Guanabara
// Calculo simples de imposto sobre valor em reais
Var
// Se??o de Declara??es das vari?veis 
   preco, imposto, total : Real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreva("Qual o valor total gasto. R$")
   Leia(preco)
   //dado c valor do imposto ser de 60% o valor total
   imposto <- (preco * 0.6)
   total <- imposto + preco
   
   Escreval("O valor a ser pago ? de: R$", imposto)
   Escreval("Total gasto ? de: R$", total)

Fimalgoritmo