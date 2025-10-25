/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.fatorial2.com.br;

import java.util.Scanner;

/**
 *
 * @author dti
 */
public class Principal 
{
    public static Scanner nome = new Scanner (System.in);
    
    public static int f,m;
    
    public static void main (String[] args)
    {
        System.out.println("Bem vindo a tabuada de fatorial 2.1");
        
        System.out.println("Digite algum número");
        
        f = nome.nextInt();
        
        m = f-1;
        
        do{
            f= f*m;
             m--;
        }while(m>=1);
        System.out.println(f);       
    }
}
