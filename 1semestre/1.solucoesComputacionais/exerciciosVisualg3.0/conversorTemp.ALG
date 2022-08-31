Algoritmo "ConversorTemp"
// Exercicios aula 6 - curso algoritmo Guanabara
Var
//c = celsius / f = fahrenheit
  c, f: real

Inicio
// solicita a temperatura em fahrenheit ao usuario
   Escreva("Insira a temperatura em fahrenheit: ")
   
   //coleta o valor inserido e aloca na var f
   Leia(f)
   
   //c = (x-32)/1.8 -- formula de conversao de c°--> f°
   c <- (f-32)/1.8
   
   Escreva("A temeperatura em Graus Celcius é de: ", c,"°")


Fimalgoritmo