Algoritmo "dependentes"
// Exercicio aula 9 | Algoritmo | Guanabara

Var
// Se??o de Declara??es das vari?veis 
n  : caractere
d  : inteiro
s  : real
sA : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreval("CALCULO DE DEPENDENTES")
   
   Escreva("Nome funcionario: ")
   Leia(n)
   
   Escreva("Salario R$")
   Leia(s)
   
   Escreva("Insira a quantidade de dependentes: ")
   Leia(d)
   
   Escolha d
   
       Caso 0
       sA <- s + (s * 0.05)
       
       Caso 1, 2, 3
       sA <- s + (s * 0.1)
       
       Caso 4, 5, 6
       sA <- s + (s * 0.15)
       
       OutroCaso
       sA <- s + (s * 0.18)
   
   FimEscolha
   
   Escreva("Salario reajustado para R$", sA)
   
   

Fimalgoritmo