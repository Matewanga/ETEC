/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.peso.br;

import java.util.Scanner;

/**
 *
 * @author dti
 */
public class Principal {
     
    public static Scanner pessoa = new Scanner(System.in);
    
    public static double altura;
       
    public static double peso;
       
    public static double imc;
       
    public static void main(String args[])
        {
             
       System.out.println("Bem-vindo a calculadora de IMC");
       
       System.out.println("Qual é a sua altura?");
       
       altura = pessoa.nextFloat();
       
       System.out.println("Qual é o seu peso?");
       
       peso = pessoa.nextFloat();
       
       imc = peso/(altura*altura);
       
       if (imc<=18){
              System.out.println("Seu estado é magresa");
       }else{
           if (imc<25){
             System.out.println("Seu estado é saudável");  
                      
           }else{
               if(imc<30){
                    System.out.println("Seu estado é sobrepeso");  
                   
               }else{
                   System.out.println("Seu estado é obesidade");  
               }
            }
        }
    }
}
           
         
       
      
