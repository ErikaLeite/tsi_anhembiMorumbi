Algoritmo "parImpar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2022
Var
// Seção de Declarações das variáveis
   valor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    Escreval("**** Jogo impar ou par? - Numeros Inteiros ****")
    Escreval("Digite um numero inteiro")
    Leia(valor)

    Se(valor%2 = 0) entao
               Escreva(valor, " é numero par!")
    Senao
               Escreva(valor, " é um numero impar!")
    FimSe

Fimalgoritmo