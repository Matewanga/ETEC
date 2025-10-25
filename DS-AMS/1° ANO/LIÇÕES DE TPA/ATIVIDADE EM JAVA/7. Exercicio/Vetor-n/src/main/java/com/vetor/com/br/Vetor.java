/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.vetor.com.br;

import java.util.Scanner;

/**
 *
 * @author dti
 */
class Vetor 
{
    Scanner jogo = new Scanner(System.in);
    
    void inicializarVetor(int _vetor[])
    {
        for (int contador = 0 ; contador <_vetor.length ; contador++)
        {
            System.out.print("Digite um número inteiro para a posição " + contador + ": ");
            
            _vetor[contador] = jogo.nextInt();
        }
        System.out.println("Vetor incializando...");
    }
    void exibirVetor(int _vetor[])
    {
        System.out.print("Vetor = [");
        
        for (int contador = 0 ; contador < _vetor.length ; contador++)
        {
           if (contador == _vetor.length - 1)
           {
               System.out.print(_vetor[contador] + "]/n");
           }
           else
           {
               System.out.print(_vetor[contador] + " , ");
           }
        }
    }
}
