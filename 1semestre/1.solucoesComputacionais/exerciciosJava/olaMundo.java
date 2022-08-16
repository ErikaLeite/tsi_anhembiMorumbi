
public class olaMundo 
{
   /** public static void main(String [] args)
    {
        String  nome   = "Erika";
        int     idade  = 28;
        boolean casada = true;
        
        System.out.println(nome + ", " + idade + ", " + casada);
    }**/
    
    public static void main(String [] args)
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
       
    }
    
            
}