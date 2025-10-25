/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.cadastraraluno.br;

/**
 *
 * @author dti
 */
public class Principal 
{
    
    
    public static void main(String args[]){
        System.out.println("Seja bem vindo ao cadastro ^3^");
        
        Util util= new Util();
   
        
        util.digitarNome();
        
        util.digitarIdade();
        
        util.digitarAltura();
        
        util.digitarEstrangeiro();
        
        util.exibirInformacoes();
       
        
        
    }
}
