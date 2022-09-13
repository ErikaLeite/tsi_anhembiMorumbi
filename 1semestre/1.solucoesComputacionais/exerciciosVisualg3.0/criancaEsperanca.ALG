Algoritmo "criancaEsperanca"
// valida o valor doado e exibe uma mensagem de agradecimento
Var
// Seção de Declarações das variáveis 
d, v : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Bem vinde ao Criança Esperança - 2022")
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
        Escreva("Recebemos sua doação no valor de R$", v)
        
   caso 2
        v <- 25
        Escreva("Recebemos sua doação no valor de R$", v)
        
   caso 3
        v <- 50
        Escreva("Recebemos sua doação no valor de R$", v)
        
   caso 4
        Escreva("Digite o valor a ser doado ")
        Leia (v)
        Escreva("Recebemos sua doação no valor de R$", v)
        
   caso 0
        v <- 0
        Escreva("Operação cancelada!")
   
   FimEscolha

Fimalgoritmo