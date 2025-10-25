/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.slide10;

/**
 *
 * @author FATEC ZONA LESTE
 */
public class slide {
    public static void main(String[] args)
    {
        String str = "Isto é uma string do Java";
        String xyz = new String ("Isto é uma string do Java");
        // maneira errada de comparar string, portanto dará diferente
        if (str==xyz)
            System.out.println("IGUAL");
        else
            System.out.println("DIFERENTE");
        // maneira correta de comparar string
        if (str.equals(xyz))
            System.out.println("Tamanho:"+ str.length());
        System.out.println("Substring:"+ str.substring(0,10));
        System.out.println("Caracter na posição 5: "+ str.charAt(5));
        // outros métodos
        //Quebra sempre que encontrar o espaço
        String palavras[]=str.split(" ");
        System.out.println("palavras: "+ palavras[0]);
        System.out.println("palavras: "+ palavras[1]);
        System.out.println("palavras: "+ palavras[2]);
        //aponta o idex
        int i =  str.indexOf("uma");
        System.out.println("Idice: "+ i);// o indice cinta a partir do 0
        //compara o início e o fim da string
        boolean teste =(str.startsWith("Olá")|| str.endsWith("Mundo"));
        System.out.println("Resultado: " + teste);
        // elimina espaços vazios no início e fim da string
        str=str.trim();
        System.out.println(str);
        
    }
}
