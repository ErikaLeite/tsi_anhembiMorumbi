Algoritmo "CalculoIMC"
// Calculo de IMC
Var
// m - massa | h - altura | imc - m?dia do peso
m, h, imc: real

Inicio
      // Se??o de Comandos, procedimento, fun??es, operadores, etc...
      Escreva("Insira seu peso (Kg): ")
      Leia(m)

      Escreva("Insira sua altura (m): ")
      Leia(h)
      
      imc <- m / (h ^ 2)
      
      Escreval("Seu IMC ?: ", imc)
      
      Se(imc >= 18) e (imc < 25)entao
           Escreva("Voce esta no peso ideal. Parab?ns!")
      Senao
           Escreva("Voce n?o est? na faixa de peso ideal.")
      FimSe


Fimalgoritmo