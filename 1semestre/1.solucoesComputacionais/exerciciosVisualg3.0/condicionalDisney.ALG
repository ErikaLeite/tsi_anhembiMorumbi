Algoritmo "condicionalDisney"
// exercicio aula 07 - Algortimo - Guanabara
// Aplicando Condicionais
// Aula "E se?"
Var
// Se??o de Declara??es das vari?veis 
resposta: inteiro

Inicio
// Pergunta se o usu?rio tem dinheiro
   Escreval("Eu tenho dinheiro?")
   
   //Apresenta as op??es ao usu?rio, onde 1 ? sim e 0 ? n?o
   Escreval("1- S / 0 - N")
   
   //coleta a resposta do usuario e armazena na variavel resposta
   Leia(resposta)
   
   //o sistema ir? comparar o conteudo da var resposta e dependendo
   //ir? imprimir uma das 2 condicionais
   Se(resposta = 1)ent?o
       Escreval("Vou para Disney!!!")

   Senao
       Escreval("N?o vou para Disney!!!")
   FimSe

Fimalgoritmo