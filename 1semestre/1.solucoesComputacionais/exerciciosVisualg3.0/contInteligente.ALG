Algoritmo "contador inteligente"
// Aula 9 ALGORITMO | GUANABARA
// app imprime a contagem 1 a 1 de numeros setados pelo user
// app verifica se a contagem ser? progressiva ou regressiva
Var
// i - inicio | f - final | c- contador
i, f, c: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

     escreval("Contador inteligente")
     escreval(" ")
     
     escreva("contar a partir de: ")
     leia(i)

     escreva("contar ate: ")
     leia(f)
     
     Se(f > i)entao
     c <- i
        Enquanto (C <= F) faca
             Escreva(" > ", c, " < ")
             c <- c + 1
        fimEnquanto
     Senao
         c <- i
        Enquanto (C >= F) faca
             Escreva(" > ", c, " < ")
             c <- c - 1
        fimEnquanto
     FimSe
     
     Escreva("contagem conclu?da!")
     
Fimalgoritmo
