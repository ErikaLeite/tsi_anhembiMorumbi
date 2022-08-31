Algoritmo "taxacaoSimples"
// Exercicio Aula 6 - Curso Algortimo Guanabara
// Calculo simples de imposto sobre valor em reais
Var
// Seção de Declarações das variáveis 
   preco, imposto, total : Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Qual o valor total gasto. R$")
   Leia(preco)
   //dado c valor do imposto ser de 60% o valor total
   imposto <- (preco * 0.6)
   total <- imposto + preco
   
   Escreval("O valor a ser pago é de: R$", imposto)
   Escreval("Total gasto é de: R$", total)

Fimalgoritmo