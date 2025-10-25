/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.cadastraraluno.br;

/**
 *
 * @author dti
 */
public class Aluno 
{
     private String nome= "";
    private int idade= -1;
    private float altura=0.00f;
    private boolean estrangeiro=true;
    
    public Aluno(){
        System.out.println("Você está indo bem ^_^");
    }

    /**
     * @return the nome
     */
    public String getNome() {
        return nome;
    }

    /**
     * @param nome the nome to set
     */
    public void setNome(String nome) {
        this.nome = nome;
    }

    /**
     * @return the idade
     */
    public int getIdade() {
        return idade;
    }

    /**
     * @param idade the idade to set
     */
    public void setIdade(int idade) {
        this.idade = idade;
    }

    /**
     * @return the altura
     */
    public float getAltura() {
        return altura;
    }

    /**
     * @param altura the altura to set
     */
    public void setAltura(float altura) {
        this.altura = altura;
    }

    /**
     * @return the estrangeiro
     */
    public boolean isEstrangeiro() {
        return estrangeiro;
    }

    /**
     * @param estrangeiro the estrangeiro to set
     */
    public void setEstrangeiro(boolean estrangeiro) {
        this.estrangeiro = estrangeiro;
    }
    
}

