Algoritmo "aumentoSalario"
//Uma empresa decide dar aumento de 30% aos funcion?rios cujo sal?rio ?
//inferior a 1500 reais. Escreva um programa que receba o sal?rio de um
//funcion?rio e imprima o valor do sal?rio reajustado ou uma mensagem
//caso o funcion?rio n?o tenha direito a aumento.
Var
// Se??o de Declara??es das vari?veis 
salB, salA : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
       Escreval("#########################################")
       Escreval("#### VERIFICADOR DE AUMENTO SALARIAL ####")
       Escreval("#########################################")
       
       Escreva("Qual o valor do seu salario? R$")
       Leia(salB)
       
       salA <- ((salB * 0.3) + salB)
       
       Se(salB <= 1500) entao
               EscrevaL("------------------------------")
               EscrevaL("------------------------------")
               EscrevaL("salario elegivel para aumento!")
               EscrevaL("------------------------------")
               EscrevaL("------------------------------")
               EscrevaL("O salario antigo de RS", salB,". Reajustado para R$", salA)
               EscrevaL("------------------------------")
               EscrevaL("------------------------------")
       Senao
            EscrevaL("---------------------------------")
            EscrevaL("---------------------------------")
            EscrevaL("salario N?O elegivel para aumento")
            EscrevaL("---------------------------------")
            EscrevaL("---------------------------------")
       FimSe
Fimalgoritmo