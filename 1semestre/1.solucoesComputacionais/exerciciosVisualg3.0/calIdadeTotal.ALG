Algoritmo "calculoIdadeTotal"
// Exercicio SENAI

// Faça um programa que receba a idade de uma pessoa em anos
//   e exiba essa idade em: Meses, semanas, Dias, Horas e Minutos
Var
// i - idade | m - meses | s -semanas | d - dias | h - horas | mn - mintutos
// anoA - ano atual | anoN - ano nascimento
i, m, s,d, h, mn : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Qual sua idade? ")
   Leia   (i)

   m  <- (i * 12)
   s  <- (m * 4)
   d  <- (i * 365)
   h  <- (d * 24)
   mn <- (h * 60)
   
   Escreva("Idade completa: ", i, " anos | ", m, " meses | ", s, " semanas | ", d, " dias | ", mn, " minutos |" )
   

Fimalgoritmo