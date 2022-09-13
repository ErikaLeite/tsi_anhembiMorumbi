Algoritmo "viagemCondicional"
// Aula 8 | Algoritmo | Guanabara
// Programa avaliara quantia de dinheiro que possuo e encaixará em determinado orçamento
Var
// Seção de Declarações das variáveis 
valor : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("DESAFIO ORÇAMENTO vs VIAGEM DOS SONHOS")
   Escreval(" ")
   Escreval(" ")
   Escreval("Me diga quanto tens e eu direi aonde vais")
   Escreval(" ")
   Escreval(" ")
   //Solicita o valor ao usuario
   Escreva("Quanto tu tens? R$")
   //armazena o valor fornecido na var valor
   Leia(valor)
   
   //verifica se o valor digitado é = ou maior que 15k
   Se(valor >= 10000)entao
      Escreva("Tá portando o malote!! PARTIU DISNEY, RAPÁ!!!")
      Senao
           //verifica se o valor é menor que 10k e maior ou = a 5k
           Se(valor < 10000) e (valor >= 5000)entao
              Escreva("Esse é o 'De volta para sua terra'")

                 Senao
                 //se o valor não estiver de acordo com as condições anteriores
                 //imprime outra possibilidade - ficar em casa
                 Escreva("Tu quer viajar com essa mixaria? Melhor ficar em casa!")
           FimSe
    FimSe
   

Fimalgoritmo