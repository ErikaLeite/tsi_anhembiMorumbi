Algoritmo "media 5 notas"
// Desafio aula 7 | Algoritmo | guanabara
// App faz a media de 5 notas e avalia se a media é >= 7 para aprovar
Var
n1 , n2 , n3, n4, n5, m : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      Escreval("*************************************")
      Escreval("*** ESCOLA ESTADUAL JUP DO BAIRRO ***")
      Escreval("*************************************")
      
      Escreva("Insira a 1a nota: ")
      Leia(n1)

      Escreva("Insira a 2a nota: ")
      Leia(n2)

      Escreva("Insira a 3a nota: ")
      Leia(n3)

      Escreva("Insira a 4a nota: ")
      Leia(n4)

      Escreva("Insira a 5a nota: ")
      Leia(n5)
      
      m <- ((n1 + n2 + n3 + n4 + n5)  / 5)
      
      Se(m >= 7) entao
           Escreva("Media final: ", m, " | Situação: Aluno aprovado")
      Senao
           Escreva("Media final: ", m, " | Situação: Aluno reprovado")
      FimSe

Fimalgoritmo