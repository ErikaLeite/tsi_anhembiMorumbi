Algoritmo "Saber Idade"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2022
Var
// Se??o de Declara??es das vari?veis
atualAno, nascAno, somaAnos: inteiro
y: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
          Escreva("Em que ano estamos? ")
          Leia (atualAno)
          Escreva("Em que ano voc? nasceu? ")
          Leia (nascAno)
          
          somaAnos <- atualAno - nascAno
          Escreva("nascidos em ", nascAno, " completam ", somaAnos, " de idade em", atualAno, "!!!")
          Escreva ("Se sentindo velho(a)?? 1 (sim)/ 0 (n?o)")
          Leia (y)
          
          {
          Testar condicionais
          se(y == 1)
          Escreva ("A vida ? muito curta para contar")
          ent?o
          Escreva ("Se voc? ? jovem ainda, amanh? velho ser?")
          }

Fimalgoritmo