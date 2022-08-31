Algoritmo "Saber Idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2022
Var
// Seção de Declarações das variáveis
atualAno, nascAno, somaAnos: inteiro
y: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
          Escreva("Em que ano estamos? ")
          Leia (atualAno)
          Escreva("Em que ano você nasceu? ")
          Leia (nascAno)
          
          somaAnos <- atualAno - nascAno
          Escreva("nascidos em ", nascAno, " completam ", somaAnos, " de idade em", atualAno, "!!!")
          Escreva ("Se sentindo velho(a)?? 1 (sim)/ 0 (não)")
          Leia (y)
          
          {
          Testar condicionais
          se(y == 1)
          Escreva ("A vida é muito curta para contar")
          então
          Escreva ("Se você é jovem ainda, amanhã velho será")
          }

Fimalgoritmo