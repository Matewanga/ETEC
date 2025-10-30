Algoritmo "salário"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2022
Var
// Seção de Declarações das variáveis 
sal, aum, novo_sal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("*******************************************")
escreval("Bem-vindo")
escreval("")
escreval("Programa para cálculo do aumento de salário")
escreval("*******************************************")

//entrada
escreval("Digite seu salário: ")
leia(sal)

//processamento
aum<-sal*25/100
novo_sal<-sal+aum

//saída
escreval("Parabéns, seu novo salário é de: " , novo_sal)


Fimalgoritmo