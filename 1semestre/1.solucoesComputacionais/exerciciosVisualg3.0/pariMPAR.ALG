Algoritmo "parImpar"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2022
Var
// Se??o de Declara??es das vari?veis
   valor: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
    Escreval("**** Jogo impar ou par? - Numeros Inteiros ****")
    Escreval("Digite um numero inteiro")
    Leia(valor)

    Se(valor%2 = 0) entao
               Escreva(valor, " ? numero par!")
    Senao
               Escreva(valor, " ? um numero impar!")
    FimSe

Fimalgoritmo