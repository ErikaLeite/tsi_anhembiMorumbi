Algoritmo "CalculoIMC"
// Calculo de IMC
Var
// m - massa | h - altura | imc - média do peso
m, h, imc: real

Inicio
      // Seção de Comandos, procedimento, funções, operadores, etc...
      Escreva("Insira seu peso (Kg): ")
      Leia(m)

      Escreva("Insira sua altura (m): ")
      Leia(h)
      
      imc <- m / (h ^ 2)
      
      Escreval("Seu IMC é: ", imc)
      
      Se(imc >= 18) e (imc < 25)entao
           Escreva("Voce esta no peso ideal. Parabéns!")
      Senao
           Escreva("Voce não está na faixa de peso ideal.")
      FimSe


Fimalgoritmo