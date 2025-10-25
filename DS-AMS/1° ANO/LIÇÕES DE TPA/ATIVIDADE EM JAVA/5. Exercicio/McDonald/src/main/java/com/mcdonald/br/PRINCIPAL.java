/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mcdonald.br;

import java.util.Scanner;

/**
 *
 * @author dti
 */
public class PRINCIPAL 
{
    public static Scanner cardapio = new Scanner(System.in);
    
    public static int num;  
    
    public static void main (String args[]){
        System.out.println("Seja bem-vindo,o que você gostaria de pedir?");
        
        System.out.println("Esses são as opções que temos no momento ");
       
        System.out.println("1- Big Mac");
            
        System.out.println("2- Quarteirão");
            
        System.out.println("3- McChicken");
           
        System.out.println("4- Cheddar McMelt");
           
        System.out.println("5- McMax");
        
        System.out.println("Qual dessas opções você gostaria? ");
        
        num = cardapio.nextInt();
        
        switch(num)
        {
            case 1:
                System.out.println("Opção escolhida: 1- Big Mac.");
                break;
                
            case 2:
                System.out.println("Opção escolhida : 2- Quarteirão.");
                break;
            
            case 3:
                System.out.println("Opção escolhida : 3- Mac Chicken.");
                break;
                
            case 4:
                System.out.println("Opção escolhida : 4- Cheddar MacMelt.");
                break;
                
            case 5:
                System.out.println("Opção escolhida : 5- Mac Max.");
                break;
                
                
            default:
            System.out.print("Opção inválida, tente novamente!");
            break;
        }
    }
  
}
