//livro Java: como programar - capitulo 2

//O App fará a impressão de texto simples

public class exerciciosCap2
    {
        //o método 'main' inicia a execução do aplicativo Java
        public static void main(String[] args)
        {
            //utilizamos componentes da linguagem java para "dizer" ao computador o que fazer
            //acessamos a biblioteca System e o método out.ptintLn
            // para definirmos dentro dos parenteses quais serão os dados a serem exibidos ao usuário
            //nesse caso utlizamos as aspas "" para inidicar um conteúdo de texto simples
            system.out.println("Hello World!!!");

        }//fim main

    }//fim classe

//o compilador ignora os comentários e espaços em branco na aplicação
// dessa forma, é possivel deixar o codigo mais limpo e fácil de ler

//===================================================================================================

//TESTANDO QUEBRA DE LINHA COM O EX1
public class welcome2
    {
        public static void main2(String[] args)
        {
            //na liguagem Java, a quebra de linha é feita com o uso de uma \n
            system.out.println("Welcome to ");
            system.out.println("Java\nProgramming!");

        }//fim metodo main2

    }//fim da classe welcome2

    // Aqui estão mais algumas sequencias de escape
    // como já vimos acima, /n quebra a linha
    // \t tabulação horizontal
    // \r retorno de carro, posiciona o cursor no inicio da linha atual, não avança a prox linha
    // subscreve o dado anterior
    // \\ barras invertidas, são utilizadas para imprimir um caractere de barra invertida
    // \" aspas duplas são utilizadas para imprimir um caractere de aspas duplas.

// ================================================================================================

//programa que fará a soma de numeros inteiros
//declaração da classe adicao

import java.util.Scanner; //necessário importar a classe Scanner para utilizar seus métodos no app
public class Adicao
    {
        //dentro da classe declaramos variaveis de dois numeros inteiros e inserimos os métodos que farão
        //a leitura dos dados, em seguida a some e por fim, imprime o resultado

        //variaveis
        //a variavel int aceita apenas a inserção de numeros inteiros, caso contrário, dará erro
        int num1;
        int num2;
        int soma;

    //metodo para coletar dados inseridos pelo usuario
        public static void main3(String[] args)
        {
            //cria a entrada de dados pelo comando scanner input
            Scanner input = new Scanner(System.in);

            //solicita o primeiro dado a ser somado
            System.out.print("Insira o primeiro numero: ");
            num1 = input.nextInt();//le e armazena na variavel num1 o 1o valor inserido

            // solicita o psegundo dado a ser somado
            System.out.print("Insira o segundo numero: ");
            num2 = input.nextInt();//le e armazena na variavel num2 o 2o valor inserido

            //após os dados serem coletados,
            //a variavel soma será declarada como sendo o seu valor, a some das variaveis num1 e num2
            soma = num1 + num2;

            //exibirá o valor final da soma, obtido pela ação acima
            System.out.printf("soma is %d%n", soma)
        }//fim main3
    }//fim Adicao
