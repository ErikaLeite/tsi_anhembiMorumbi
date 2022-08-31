Algoritmo "conversaoSimples"
// Exercicio aula 06 de Algoritmo Guanabara
// O app faz converção de real para dolar
Var
// declaração das variaveis monetarias
  reais, dolarReal: real

Inicio
      //Titulo da aplicação
      Escreva("Conversor - Real para Dólar US")
      //solicita valor em Real para o usuário
      Escreva("Insira a quantia: R$")

      //atribui o valor solicitado a variavel reais
      Leia (reais)
          
      //calculo de conversão x = r / 5.5 (valor do dolar)
      dolarReal <- reais/5.5
    
      //Informa ao usuário o valor convertido
      Escreva ("Valor convertido para dolar é de: USD", dolarReal)

Fimalgoritmo