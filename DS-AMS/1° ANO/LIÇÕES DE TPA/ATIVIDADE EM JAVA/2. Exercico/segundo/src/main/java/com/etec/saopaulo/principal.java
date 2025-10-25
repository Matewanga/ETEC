/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.etec.saopaulo;

/**
 *
 * @author dti
 */
public class principal 
{ 
    static public String texto ="João Pedro";
    static public int idade= 10;
    
    public static void main (String args[])
    {
        System.out.println("Seja bem vindo -_-");
        
        Util util= new Util();
        
        util.DigitarTexto();
        
        util.exibirTexto();
         
        
    }
}
