Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2022
Var
// Seção de Declarações das variáveis 
c, n, s : inteiro
m : caractere

Inicio
     //atribuimos os valores necessarios as variaveis:
     //c= contador e ele vale 1
     c <- 1
     //s = soma | valor zerado, pois receberá valores diferentes a cada looping
     s <- 0
     //m = mensagem | configuramos antes a mensagem a ser exibida ao fim do looping
     m <- "A soma dos valores é "
     
     //titulo do app
     Escreva("Somador")
     
     //estrutura de repetição enquanto não chegar ao limite estabelecido
     //ele irá prosseguir repetindo as ações
     Enquanto (c <= 3) faca
        // solicita ao usuario um valor
        Escreva("Digite o", c, "o. valor ")
        // insere o valor na variavel n
        Leia(n)
        
        //atraves da atribuição utilizamos uma operação aritimetica para o objetivo
        // soma inicialemnte 0, somará seu valor ao valor de n | inserido pelo usuario
        s <- s + n
        
        //a cada repetição da estrutura, acrescentamos +1 ao valor do contador
        c <- c + 1
        
     FimEnquanto
        //exibirá as variaveis m e s (mensagem e soma)
        Escreva(m, s)
        
        
        // a estrura aritimetica ficaria conforme abaixo
        // n1 + n2 + n3 = s
        
        //exibição no terminal
        
        //Início da execução
        // SomadorDigite o 1o. valor 2
        // Digite o 2o. valor 3
        // Digite o 3o. valor 4
        // A soma dos valores é  9
        // Fim da execução.

Fimalgoritmo