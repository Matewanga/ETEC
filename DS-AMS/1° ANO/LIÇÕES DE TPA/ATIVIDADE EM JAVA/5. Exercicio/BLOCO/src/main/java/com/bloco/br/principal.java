/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.bloco.br;

import java.util.InputMismatchException;
import java.util.Scanner;

/**
 *
 * @author dti
 */
public class principal 
{
    public static Scanner bloco = new Scanner (System.in);
    
    public static double a,b,c;
    
    public static double resul;
    
    public static double x1,x2;
    
    public static void main (String args[])
    {
        System.out.println("Digite um valor... ^_^");
        
        try
        {
            System.out.println("a");
            a = bloco.nextDouble();
        }
        catch(InputMismatchException el)
        {
          System.out.println("Houve um erro em armazenar a variável, dado da invalidade"+ el.getMessage());
          
          System.out.println("Vamos tentar novamente.");
          
          System.exit(0);
          
        }
        try
        {
            System.out.println("b");
            
            b = bloco.nextDouble();
        }
        catch(InputMismatchException el)
        {
          System.out.println("Houve um erro em armazenar a variável, dado da invalidade"+ el.getMessage());
          
          System.out.println("Vamos tentar novamente.");
          
          System.exit(0);
        }
        try
        {
            System.out.println("c");
            c = bloco.nextDouble();
        }
        catch(InputMismatchException el)
        {
          System.out.println("Houve um erro em armazenar a variável, dado da invalidade"+ el.getMessage());
          
          System.out.println("Vamos tentar novamente.");
          
          System.exit(0);
        }
        resul = Math.sqrt(b*b-4*a*c);
        
        x1 = (-b+resul)/2*a;
        
        x2 = (-b-resul)/2*a;
        
        System.out.println("O bloco é: x² "+x1+" x² "+x2);
    }
}
