/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Project/Maven2/JavaApp/src/main/java/${packagePath}/${mainClassName}.java to edit this template
 */

import java.util.Arrays;

public class arraySimples{
    
        public static void main(String[] args) 
        {
            //Declaração de variáveis
            //Arrays iniciam na posição 0
            //tipo   nome   = {   0     ,     1     ,    2    ,  3   }
            String[] paises = {"Bali" , "Alemanha", "China", "Brasil"};
            
            //posicao utiliza o import para buscar por um pais especifico e mostrar sua posicao no array
            int posicao = Arrays.binarySearch(paises, "Alemanha");
            
            
            //Exibe o item 1 na lista paises       
            System.out.println(paises[3]);
            
            //Exibe o conteudo da lista paises
            System.out.println(Arrays.toString(paises));
            
            //exibe a posição do item declarado na lista
            System.out.println(posicao);  
            
            
        }
    }
//public class Exercicios {

    //public static void main(String[] args) {
    //    System.out.println("Hello World!");
    //}
    
   /** public static void main(String [] args)
    {
        //Declaramos a variavel
        int x = 12; //valor a ser validado;
        
        //INICIO DA CONDICIONAL
        //verificará se X é menor do que 10
        if(x < 10){
            //se o valor for verdadeiro a mensagem é  apresentada
            System.out.println("voce tem menos que 10 anos");
         //caso contrário, verirficará se X é estritamente igual a 10   
        }else if (x == 10){
            //se verdadeiro, a mensagem abaixo será apresentada
            System.out.println("voce tem 10 anos");
            //caso contrário, verificará se X é maior que 10
        }else if (x > 10){
            //se verdadeiro, a mensagem abaixo será mostrada
            System.out.println("voce tem  mais que 10 anos");
        }//FIM DA CONDICIONAL
       
    }**/
    

