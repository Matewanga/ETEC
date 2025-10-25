/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.notas;

import java.util.Scanner;

/**
 *
 * @author dti
 */
public class Principal 
{
    public static Scanner boletim = new Scanner(System.in);
       public static double n1;
       
       public static double n2;
       
       public static double n3;
       
       public static double n4;
       
       public static double media;
       
        public static void main(String args[])
        {
             
       System.out.println("Coloque as 4 notas do aluno abaixo:");
       
       n1= boletim.nextFloat();
       
       n2 = boletim.nextFloat();
       
       n3 = boletim.nextFloat();
       
       n4 = boletim.nextFloat();
       
       media = (n1+n2+n3+n4)/4;
       
       if(media>=9){
         System.out.println("Aprovado(a) - A");  
       }else{
           if(media>=7){
               System.out.println("Aprovado(a) - B");  
           }else{
               if (media>=5){
                System.out.println("Reprovado(a) - C");  
               }
               else{
                   if(media>=2.5){
                   System.out.println("Reprovado(a) - D");  
               }else{
                   System.out.println("Reprovado(a) - E");  
               }
             }
          }
       }
    }
}
