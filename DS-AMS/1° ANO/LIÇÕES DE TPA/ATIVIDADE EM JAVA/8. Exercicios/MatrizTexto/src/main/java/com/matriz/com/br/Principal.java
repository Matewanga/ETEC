/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.matriz.com.br;

/**
 *
 * @author FATEC ZONA LESTE
 */
public class Principal 
{
    public static String matTexto [][] = {{"João"} , {"Maria"} , {"Pedro"} , {"Ana"}};
    
    public static Matriz matriz = new Matriz();
    
    public static void main(String[] args){
        matriz.exibirMatriz(matTexto);
    }
    
}
