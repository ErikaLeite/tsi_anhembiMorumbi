Algoritmo "CalculoIMCCompleto"
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

      Se(imc < 18)entao
         Escreva("Abaixo do Peso!")
      senao
           Se(imc > 18) e (imc < 24.9)entao
              Escreva("Peso ideal!")
           senao
                Se(imc > 25) e (imc < 29.9)entao
                       Escreva("Sobrepeso")
                senao
                     Se(imc > 30) e (imc < 34.9)entao
                            Escreva("Obesidade Grau I")
                     senao
                          Se(imc > 35) e (imc < 39.9) entao
                                 Escreva("Obesidade Grau II")
                          senao
                               Se(imc > 40) entao
                                      Escreva("Obesidade Morbida")
                               FimSe
                          FimSe
                     FimSe
                Fimse
           FimSe
      FimSe

Fimalgoritmo