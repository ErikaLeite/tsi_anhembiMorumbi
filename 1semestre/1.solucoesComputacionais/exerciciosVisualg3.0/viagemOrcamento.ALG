Algoritmo "viagemCondicional"
// Aula 8 | Algoritmo | Guanabara
// Programa avaliara quantia de dinheiro que possuo e encaixar? em determinado or?amento
Var
// Se??o de Declara??es das vari?veis 
valor : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreval("DESAFIO OR?AMENTO vs VIAGEM DOS SONHOS")
   Escreval(" ")
   Escreval(" ")
   Escreval("Me diga quanto tens e eu direi aonde vais")
   Escreval(" ")
   Escreval(" ")
   //Solicita o valor ao usuario
   Escreva("Quanto tu tens? R$")
   //armazena o valor fornecido na var valor
   Leia(valor)
   
   //verifica se o valor digitado ? = ou maior que 15k
   Se(valor >= 10000)entao
      Escreva("T? portando o malote!! PARTIU DISNEY, RAP?!!!")
      Senao
           //verifica se o valor ? menor que 10k e maior ou = a 5k
           Se(valor < 10000) e (valor >= 5000)entao
              Escreva("Esse ? o 'De volta para sua terra'")

                 Senao
                 //se o valor n?o estiver de acordo com as condi??es anteriores
                 //imprime outra possibilidade - ficar em casa
                 Escreva("Tu quer viajar com essa mixaria? Melhor ficar em casa!")
           FimSe
    FimSe
   

Fimalgoritmo