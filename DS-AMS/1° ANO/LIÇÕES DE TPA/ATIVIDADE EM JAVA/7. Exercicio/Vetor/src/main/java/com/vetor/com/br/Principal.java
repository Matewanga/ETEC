/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.vetor.com.br;

/**
 *
 * @author dti
 */
public class Principal 
{
    public static int vetorNumeros[] = {9 , 3 , 7 , 8 , 1 , 4 , 2 , 0};
    
    public static Vetor vet = new Vetor();
    
    public static void main (String[] args)
    {
        System.out.println("Vetores...");
        
        vet.exibirVetor(vetorNumeros);
        
        vet.ordenarVetor(vetorNumeros);
    }
}
