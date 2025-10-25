/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.senhas;

import java.util.Scanner;

/**
 *
 * @author dti
 */
public class Principal 
{
    public static Scanner cofre = new Scanner(System.in);
      
      public static String senha;   
     public static void main(String args[]){
         
          
            System.out.println("Bem-vindo a senha de letras!");
            System.out.println("Digite a sua senha...");
            
            
             senha = cofre.nextLine();
             
             if(senha.equals("caperdiem"))
             {
              System.out.println("Senha correta! ^_^");   
             }
             
             else
             {
              System.out.println("OPS acho que vocÊ errou a senha ´o`, tenta novamente!");
             }
             
    
}
}
