Algoritmo "aumentoSalario"
//Uma empresa decide dar aumento de 30% aos funcionários cujo salário é
//inferior a 1500 reais. Escreva um programa que receba o salário de um
//funcionário e imprima o valor do salário reajustado ou uma mensagem
//caso o funcionário não tenha direito a aumento.
Var
// Seção de Declarações das variáveis 
salB, salA : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
            EscrevaL("salario NÃO elegivel para aumento")
            EscrevaL("---------------------------------")
            EscrevaL("---------------------------------")
       FimSe
Fimalgoritmo