Algoritmo "emprestimoSimples"
// Desafio Emprestimo
// Aula 06 - Algortimo - Guanabara
// O App calcula um emprestimo com taxa de 20% de juros e pode ser parcelado
Var
// Se??o de Declara??es das vari?veis 
credito, juros, parcelado, total: Real
parcelas : Inteiro

Inicio
      //Titulo da Aplica?ao
      Escreval("EMPRESTIMO RAPIDO - BANCO TRASNPARENTE")
      // Solicita o valor a ser emprestado
      Escreval("Valor de cr?dito: R$")
      //armazena o valor inserido na variavel 'credito'
      Leia(credito)
   
      //calculo de 20% de juros
      juros     <- (credito * 0.2)
      
      //calculo do total com juros
      total     <- (credito + juros)
   
      //exibe o valor total com juros ao usuario
      Escreval("O valor total com juros ? de: R$", total)
   
      //exibe a pergunta em quantas parcelas o usuario pretende pagar
      Escreval("Deseja parcelar em quantas vezes?")
      //atribui o valor de parcelas a partir de 1
      Leia(parcelas)
      //faz o calculo do valor a ser pago em cada parcela
      parcelado <- (total / parcelas)
      Escreval("O valor de cada parcela ser? de: R$", parcelado)
   


Fimalgoritmo