Algoritmo "conversaoSimples"
// Exercicio aula 06 de Algoritmo Guanabara
// O app faz conver??o de real para dolar
Var
// declara??o das variaveis monetarias
  reais, dolarReal: real

Inicio
      //Titulo da aplica??o
      Escreva("Conversor - Real para D?lar US")
      //solicita valor em Real para o usu?rio
      Escreva("Insira a quantia: R$")

      //atribui o valor solicitado a variavel reais
      Leia (reais)
          
      //calculo de convers?o x = r / 5.5 (valor do dolar)
      dolarReal <- reais/5.5
    
      //Informa ao usu?rio o valor convertido
      Escreva ("Valor convertido para dolar ? de: USD", dolarReal)

Fimalgoritmo