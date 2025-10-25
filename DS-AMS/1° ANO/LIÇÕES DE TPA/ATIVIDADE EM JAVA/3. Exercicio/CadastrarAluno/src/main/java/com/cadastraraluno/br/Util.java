 /*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.cadastraraluno.br;

import javax.swing.JOptionPane;

/**
 *
 * @author dti
 */
public class Util {
    
    Aluno aluno= new Aluno();
    
    public Util(){
    }
  
    
    public void digitarNome(){
        aluno.setNome(JOptionPane.showInputDialog("Digite seu Nome: "));
    }
    public void digitarIdade(){
        aluno.setIdade(Integer.parseInt(JOptionPane.showInputDialog("Digite sua Idade: ")));
    }
    public void digitarAltura(){
        aluno.setAltura(Float.parseFloat(JOptionPane.showInputDialog("Digite a sua Altura: ")));
    }
    public void digitarEstrangeiro(){
        aluno.setEstrangeiro(Boolean.parseBoolean(JOptionPane.showInputDialog("Digite se você é estrangeiro:")));
    }
    public void exibirInformacoes(){
        JOptionPane.showMessageDialog(null,"seu nome é "+aluno.getNome()+" , Essa é sua Idade: "+aluno.getIdade()+" , Essa é sua altura: "+aluno.getAltura()+" ,estrangeiro "+aluno.isEstrangeiro());
    }
      
    
}
