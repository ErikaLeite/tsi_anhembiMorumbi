Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2022
Var
// Se??o de Declara??es das vari?veis 
c, n, s : inteiro
m : caractere

Inicio
     //atribuimos os valores necessarios as variaveis:
     //c= contador e ele vale 1
     c <- 1
     //s = soma | valor zerado, pois receber? valores diferentes a cada looping
     s <- 0
     //m = mensagem | configuramos antes a mensagem a ser exibida ao fim do looping
     m <- "A soma dos valores ? "
     
     //titulo do app
     Escreva("Somador")
     
     //estrutura de repeti??o enquanto n?o chegar ao limite estabelecido
     //ele ir? prosseguir repetindo as a??es
     Enquanto (c <= 3) faca
        // solicita ao usuario um valor
        Escreva("Digite o", c, "o. valor ")
        // insere o valor na variavel n
        Leia(n)
        
        //atraves da atribui??o utilizamos uma opera??o aritimetica para o objetivo
        // soma inicialemnte 0, somar? seu valor ao valor de n | inserido pelo usuario
        s <- s + n
        
        //a cada repeti??o da estrutura, acrescentamos +1 ao valor do contador
        c <- c + 1
        
     FimEnquanto
        //exibir? as variaveis m e s (mensagem e soma)
        Escreva(m, s)
        
        
        // a estrura aritimetica ficaria conforme abaixo
        // n1 + n2 + n3 = s
        
        //exibi??o no terminal
        
        //In?cio da execu??o
        // SomadorDigite o 1o. valor 2
        // Digite o 2o. valor 3
        // Digite o 3o. valor 4
        // A soma dos valores ?  9
        // Fim da execu??o.

Fimalgoritmo