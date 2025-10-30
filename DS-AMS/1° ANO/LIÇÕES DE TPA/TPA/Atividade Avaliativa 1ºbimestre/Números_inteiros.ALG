Algoritmo "Números inteiros"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2022
Var
// Seção de Declarações das variáveis 
numero_quad:real
numero_cubo:real
numero_raizquad:real
numero:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("****************************************")
escreval("Bem-vindo")
escreval("")
escreval("Programa para cálculo de números inteiros")
escreval("*****************************************")

//entrada
escreval("Digite o número a ser calculado: ")
leia(numero)

//processamento
numero_quad<-numero^2
numero_cubo<-numero^3
numero_raizquad<-RaizQ(numero)

//saída
escreval("")
escreval("O número ao quadrado é: " , numero_quad)
escreval("")
escreval("O número ao cubo é: " , numero_cubo)
escreval("")
escreval("A raiz do número é: " , numero_raizquad)

Fimalgoritmo