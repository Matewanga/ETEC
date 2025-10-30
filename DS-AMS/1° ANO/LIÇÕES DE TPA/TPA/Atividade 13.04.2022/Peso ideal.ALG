Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2022
Var
// Seção de Declarações das variáveis 
altura,peso_ideal,F,M:real
sexo:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Programa para calcular o peso ideal")
escreva("Digite a altura: ")
leia(altura)
escreva("Digite o sexo M/F: ")
leia(sexo)
 se (sexo = "M") entao
 M<-(72.7*altura)-58
 escreval("Seu peso ideal é: " , M)
 fimse
 se (sexo = "F") entao
 F<-(62.1*altura)-44.7
 escreval("Seu peso ideal é: " , F)
 fimse


Fimalgoritmo