import java.util.InputMismatchException;
import java.util.Scanner;

/**
*
* @author
*/
public class Cadastro
{
    
    public static Scanner aluno = new Scanner(System.in);
    
    public static String nome = "";

   public static int idade;

   public static float altura;

   public static boolean estrangeiro;

   public static void main(String args[])     
    {
        System.out.println("Seja Bem vindo(a) ao cadastro do aluno...");
        
        System.out.println("Digite seu nome:");
        
        nome = aluno.nextLine();
       
        try
        {
          System.out.println("Digite sua a idade: ");
        
        idade = aluno.nextInt();
        
        if(idade<=0)
        {
            System.out.println("Você digitou um número inválido na idade...");
        }
        
        else
        {
            System.out.println("Muito bem,está indo muito bem! ^_^");
        }
           
        }
        catch (InputMismatchException e1)
        {
            System.out.println("Teve um erro ao armazenar a idade(tipo de dados: )" + e1.getMessage());
            System.out.println("Desculpe,tente novamente!");
            System.exit(0);
            
        }
        catch (NullPointerException e2)
        {
            System.out.println("Houve um erro ao armazenar a idade(variável nula )" + e2.getMessage());
            System.out.println("Desculpe deu errado,tente novamente!");
            System.exit(0);
            
        }
    
        try
        {
            System.out.println("Digite a sua altura ");
            
        altura = aluno.nextFloat();
        
        if(altura<=0){
            System.out.println("Você digitou um número muito menor para a altura! `_`");
        }
        else{
         System.out.println("Você digitou certo ^_^");
        }
        }
       catch (InputMismatchException e1)
        {
            System.out.println("Houve um erro ao armazenar a altura," + e1.getMessage());
            System.out.println("Desculpe deu errado ,tente novamente! ;-;");
            System.exit(0);
            
        }
        catch (NullPointerException e2)
        {
            System.out.println("Teve um erro em armazenar a altura, " + e2.getMessage());
            System.out.println("Desculpe deu errado,tente novamente! ;-;");
            System.exit(0);
            
        }
        
        try
        {
          System.out.println("Você é estrangeiro? Digite true para sim e false para não :) ");
         
        estrangeiro = aluno.nextBoolean();  
        
        }
        
         catch (InputMismatchException e1)
        {
            System.out.println("Teve um erro em armazenar a regionalidade," + e1.getMessage());
            System.out.println("Desculpe deu errado,tente novamente!");
            System.exit(0);
            
        }
        catch (NullPointerException e2)
        {
            System.out.println("Teve um erro em armazenar a regionalidade, " + e2.getMessage());
            System.out.println("Desculpe deu errado,tente novamente!");
            System.exit(0);
            
        }
        

        System.out.println("Seu nome é: " + nome);
        
        System.out.println("Sua idade é: " + idade);
        
         System.out.println("Sua altura é: " + altura);
         
          System.out.println("Você é " + estrangeiro);
         
         
    }            
}