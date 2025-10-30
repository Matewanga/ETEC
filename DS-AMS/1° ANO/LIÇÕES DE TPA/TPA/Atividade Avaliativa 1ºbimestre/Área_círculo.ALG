Algoritmo "círculo"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2022
Var
// Seção de Declarações das variáveis 
raio, area:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("****************************************")
escreval("Bem-vindo")
escreval("")
escreval("Programa para calcular a área do círculo")
escreval("****************************************")

//entrada
escreval("Digite o valor do raio do círculo: ")
leia(raio)

//processamento
raio<- raio*raio
area<- PI * raio

//saída
escreval("A área do círculo é de: " , area)


Fimalgoritmo