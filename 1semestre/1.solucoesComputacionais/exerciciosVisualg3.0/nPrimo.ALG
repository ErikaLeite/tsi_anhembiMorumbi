Algoritmo "nPrimo"
// aula 10 | Repita | Guanabara
// app captura um valor inserido pelo user e determina se ? primo ou n?o

// NUMEROS PRIMOS S?O DIVISIVEIS POR ELES MESMOS E POR 1
// LOGO. DIVIDE-SE APENAS POR 2 NUMEROS
Var
// Se??o de Declara??es das vari?veis 
n, c, p, u : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreval("Avaliador de Numeros Primos")
   Escreva("Quero verificar o Numero  > ")
   leia(n)
   
   c <- 1
   u <- 1
   p <- 0
   
   Repita
     //se n ? dividido por c e o resto ? 0 entao
      Se(n % c = 0)entao
      //primo recebe primo + unidade
         p <- p + u
      FimSe
      //contador recebe contador + unidade
      c <- c + u
   // repetir? at? que contador seja maior que numero
   Ate(c > n)
   // verifica se primo ? maior que 2 e se for
   Se(p < 2) entao
        //Escrever? N?O ? primo
     Escreva(n," N?O ? primo")
   //caso p seja = ou menor que 2 - NUMEROS PRIMOS ? / POR MAIS QUE 2N (ELE MESMO E 1)
   Senao
        // Escrever? que ? primo
        Escreva(n, " ? primo")
   FimSe

Fimalgoritmo