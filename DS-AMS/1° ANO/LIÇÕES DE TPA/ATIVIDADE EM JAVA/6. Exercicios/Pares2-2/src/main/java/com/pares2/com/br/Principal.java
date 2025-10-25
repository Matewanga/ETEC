/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.pares2.com.br;

import java.util.Scanner;

/**
 *
 * @author dti
 */
public class Principal 
{
    public static Scanner nome = new Scanner(System.in);
    
    public static int f,cont;
    
    public static void main(String[] args)
    {
        System.out.println("Seja bem vindo a tabuada virtual 2.2");
        
        System.out.println("Digite um número de 1 até 10");
        
        f = nome.nextInt();
        
        for (int cont = 1 ; cont <= 10; cont++)
      {
        System.out.println(cont*f);
      }
     
    }
}
