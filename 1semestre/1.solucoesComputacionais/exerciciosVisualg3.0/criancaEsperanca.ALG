Algoritmo "criancaEsperanca"
// valida o valor doado e exibe uma mensagem de agradecimento
Var
// Se??o de Declara??es das vari?veis 
d, v : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreval("Bem vinde ao Crian?a Esperan?a - 2022")
   Escreval("  ")
   Escreval(" Agradecemos seu apoio ")
   
   Escreval("  ")
   Escreval("[1] - para doar R$10")
   Escreval("[2] - para doar R$25")
   Escreval("[3] - para doar R$50")
   Escreval("[4] - para doar outros valores")
   Escreval("[0] - para cancelar")
   Leia(d)
   
   Escolha d
   
   caso 1
        v <- 10
        Escreva("Recebemos sua doa??o no valor de R$", v)
        
   caso 2
        v <- 25
        Escreva("Recebemos sua doa??o no valor de R$", v)
        
   caso 3
        v <- 50
        Escreva("Recebemos sua doa??o no valor de R$", v)
        
   caso 4
        Escreva("Digite o valor a ser doado ")
        Leia (v)
        Escreva("Recebemos sua doa??o no valor de R$", v)
        
   caso 0
        v <- 0
        Escreva("Opera??o cancelada!")
   
   FimEscolha

Fimalgoritmo