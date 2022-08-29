//livro Java: como programar - capitulo 2 Condicional IF

//O app compara os valores inteiros 
// utilizando a condicional if, operadores relacionais e operadores de igualdade

import java.util.Scanner;//utiliza a classe nativa scanner e temos acessos ao métodos da classe
// classes nativas são desenvolvidas a fim de encurtar determinadas ações padrões em uma linguagem
// por exemplo, é comum  escrever ou imprimir algo em tela, para o dev não precisar criar a base de tais
// a liguagem possui classes nativas para que apenas sejam implementadas

public class exerciciosCap2If 
    {
        //método que inicia a aplicação
        public static void main(String[] args)
        {
            //Implementamos o método scanner input para futuramente
            // receber a entrada de dados feita pelo usuário
            Scanner input = new Scanner(System.in);

            //declaramos variaveis
            int num1;
            int num2;

            //solicitamos que o usuário insira um valor do tipo inteiro
            System.out.print("Insira um número inteiro: ");//mensagem que é apresentada ao usuário
            num1 = input.nextInt();//o sistema lê o valor inserido e armazena na variavel num1

            System.out.print("Insira outro número inteiro: ");//mensagem que é apresentada ao usuário
            num2 = input.nextInt();//o sistema lê o valor inserido e armazena na variavel num2

            //condicionais que retornarão o que for 'true' no comparativo
            //existem meios melhores para verificar cada if abaixo - switch
            if(num1 == num2)//se num1 for igual a num2...
                System.out.printf("%d == %d%n", num1, num2);

            if(num1 != num2)//se num1 for diferente de num2...
                System.out.printf("%d != %d%n", num1, num2);

            if(num1 < num2)//se num1 for menor que num2...
                System.out.printf("%d < %d%n", num1, num2);

            if(num1 > num2)//se num1 for maior que num2...
                System.out.printf("%d > %d%n", num1, num2);

            if(num1 <= num2)//se num1 menor ou igual a num2...
                System.out.printf("%d <= %d%n", num1, num2);

            if(num1 >= num2)//se num1 maior ou igual a num2...
                System.out.printf("%d >= %d%n", num1, num2);

        }//fim main
    }//fim da classe

//realizar exercicios propostos na página 49 do livro ----
