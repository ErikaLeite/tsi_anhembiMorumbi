Algoritmo "viagemCondicional"
// Aula 8 | Algoritmo | Guanabara
// Programa avaliara notas e diz: aprovado, reprovado ou recuperacao
Var
// Seção de Declarações das variáveis
a1, a2, m : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("FECHAMENTO DE NOTAS")
   Escreval(" ")
   Escreval(" ")


   Escreva("Insira a nota da avaliação 1: ")
    Leia(a1)
   
   Escreva("Insira a nota da avaliação 2: ")
   Leia(a2)

   m <- ((a1 + a2) / 2)

   Se(m >= 7)entao
      Escreva("APROVADO! Media ", m," (#partiuFerias)")
      Senao

           Se(m < 7) e (m >= 5)entao
              Escreva("RECUPERAÇÃO! Media", m, " (Se esforce um pouco mais)")

                 Senao
                   Escreva("REPROVADO! Media", m," (nos vemos no verão!)")
           FimSe
    FimSe


Fimalgoritmo