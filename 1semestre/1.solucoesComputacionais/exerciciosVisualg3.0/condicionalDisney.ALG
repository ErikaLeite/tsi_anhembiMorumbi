Algoritmo "condicionalDisney"
// exercicio aula 07 - Algortimo - Guanabara
// Aplicando Condicionais
// Aula "E se?"
Var
// Seção de Declarações das variáveis 
resposta: inteiro

Inicio
// Pergunta se o usuário tem dinheiro
   Escreval("Eu tenho dinheiro?")
   
   //Apresenta as opções ao usuário, onde 1 é sim e 0 é não
   Escreval("1- S / 0 - N")
   
   //coleta a resposta do usuario e armazena na variavel resposta
   Leia(resposta)
   
   //o sistema irá comparar o conteudo da var resposta e dependendo
   //irá imprimir uma das 2 condicionais
   Se(resposta = 1)então
       Escreval("Vou para Disney!!!")

   Senao
       Escreval("Não vou para Disney!!!")
   FimSe

Fimalgoritmo