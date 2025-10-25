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
  public static String vetorNome[] = {"E","s","t","a","d","o","s", " " ,"U","n","i","d","o","s"};
  
  public static Vetor vet = new Vetor();
  
  public static void main(String[] args)
  {
      System.out.println("Vetores...");
      
      vet.exibirVetorPorLetra(vetorNome);
      
      System.out.println("");
      
      vet.exibirVetorPorLinha(vetorNome);
      
      System.out.println("");
  }
}
