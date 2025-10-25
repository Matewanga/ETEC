/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package br.edu.eteczl.Terminal;

import java.util.Scanner;

/**
 *
 * @author dti
 */
public class Principal 
{
    public static Scanner teclado = new Scanner(System.in);
    
    public static int idade;
    
    public static float altura;
    
    public static String nome;
    
    public static boolean paulistano ;
    
    public static void main(String args[])
    {
        System.out.println("Seja bem-vindo a aplicação de cadastro... ^-^");
        
        System.out.println("Digite seu nome: ");
        
        nome = teclado.nextLine();
        
        System.out.println("Seu nome é: "+ nome);
        
        System.out.println("Digite sua idade: ");
        
        idade = teclado.nextInt();
        
        System.out.println("Sua idade é: "+ idade);
        
        System.out.println("Digite a sua altura: ");
        
        altura = teclado.nextFloat();
        
        System.out.println("Sua altura é: "+ altura);
        
        System.out.println("você é paulistano? True para sim ou False para não. ");
        
        paulistano = teclado.nextBoolean();
        
        System.out.println("voce é: "+ paulistano);
        
        System.out.println("Seu cadastro foi concluido ^_^");
        
        
        
        
        
    }
    
}
