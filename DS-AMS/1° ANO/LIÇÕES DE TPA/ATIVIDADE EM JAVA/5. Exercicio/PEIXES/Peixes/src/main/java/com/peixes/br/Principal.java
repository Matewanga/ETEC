/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.peixes.br;

import java.util.Scanner;

/**
 *
 * @author dti
 */
public class Principal 
{
    private static Scanner pe = new Scanner(System.in);
    
    public static double peso;
    
    public static double limite;
    
    public static double multa;
    
    public static void main(String args[]){
       System.out.println("Digite o peso dos peixes: ");
       
       peso = pe.nextDouble();
       
       if (peso <= 50){
           System.out.println("foi alcançado o peso limite");
           
           multa = (peso-50) *4;
           
           System.out.println("O valor da multa é:"+multa);
       }
       else{
           System.out.println("O valor da multa não ultrapassou o limete");
           
           multa = (peso - 50 )*4;
           
           System.out.println("O valor da multa para pagar é: "+multa);
       }
    }
}
