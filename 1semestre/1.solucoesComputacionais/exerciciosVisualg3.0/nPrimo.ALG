Algoritmo "nPrimo"
// aula 10 | Repita | Guanabara
// app captura um valor inserido pelo user e determina se é primo ou não

// NUMEROS PRIMOS SÃO DIVISIVEIS POR ELES MESMOS E POR 1
// LOGO. DIVIDE-SE APENAS POR 2 NUMEROS
Var
// Seção de Declarações das variáveis 
n, c, p, u : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Avaliador de Numeros Primos")
   Escreva("Quero verificar o Numero  > ")
   leia(n)
   
   c <- 1
   u <- 1
   p <- 0
   
   Repita
     //se n é dividido por c e o resto é 0 entao
      Se(n % c = 0)entao
      //primo recebe primo + unidade
         p <- p + u
      FimSe
      //contador recebe contador + unidade
      c <- c + u
   // repetirá até que contador seja maior que numero
   Ate(c > n)
   // verifica se primo é maior que 2 e se for
   Se(p < 2) entao
        //Escreverá NÃO é primo
     Escreva(n," NÃO é primo")
   //caso p seja = ou menor que 2 - NUMEROS PRIMOS Ñ / POR MAIS QUE 2N (ELE MESMO E 1)
   Senao
        // EscreverÁ que é primo
        Escreva(n, " é primo")
   FimSe

Fimalgoritmo